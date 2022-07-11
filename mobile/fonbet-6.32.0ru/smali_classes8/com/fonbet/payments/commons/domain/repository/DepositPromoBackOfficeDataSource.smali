.class public final Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;
.super Ljava/lang/Object;
.source "DepositPromoBackOfficeDataSource.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositPromoBackOfficeDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositPromoBackOfficeDataSource.kt\ncom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,168:1\n140#1,4:173\n144#1,14:187\n159#1,3:206\n164#1:212\n140#1,4:213\n144#1,14:227\n159#1,3:246\n164#1:252\n764#2:169\n855#2,2:170\n1#3:172\n1#3:209\n1#3:249\n1#3:263\n135#4,9:177\n211#4:186\n212#4:210\n144#4:211\n135#4,9:217\n211#4:226\n212#4:250\n144#4:251\n135#4,9:253\n211#4:262\n212#4:264\n144#4:265\n16#5,5:201\n16#5,5:241\n*S KotlinDebug\n*F\n+ 1 DepositPromoBackOfficeDataSource.kt\ncom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource\n*L\n107#1:173,4\n107#1:187,14\n107#1:206,3\n107#1:212\n119#1:213,4\n119#1:227,14\n119#1:246,3\n119#1:252\n44#1:169\n44#1:170,2\n107#1:209\n119#1:249\n143#1:263\n107#1:177,9\n107#1:186\n107#1:210\n107#1:211\n119#1:217,9\n119#1:226\n119#1:250\n119#1:251\n143#1:253,9\n143#1:262\n143#1:264\n143#1:265\n112#1:201,5\n124#1:241,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ,\u0010\u000b\u001a\u0004\u0018\u00010\u000c2 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0018\u00010\u000eH\u0002Ji\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u00130\u000e\"\u0004\u0008\u0000\u0010\u00132\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u000e2\u0006\u0010\u0014\u001a\u00020\u000f2$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0004\u0012\u0002H\u00130\u0016H\u0082\u0008J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0016J8\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u000e*\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u000e2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J8\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u000e*\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u000e2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "createDepositPromo",
        "Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;",
        "values",
        "",
        "",
        "",
        "createMapByCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "T",
        "regex",
        "valueExtractor",
        "Lkotlin/Function2;",
        "getFirstDepositPromo",
        "createCurrencyToAmountMap",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "createCurrencyToStringMap",
        "feature-payments-commons_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 27
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 28
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 29
    iput-object p4, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-object p0
.end method

.method private final createCurrencyToAmountMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 226
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 227
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 231
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v6

    goto :goto_2

    .line 232
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "RUR"

    const-string v10, "RUB"

    .line 233
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    .line 234
    sget-object v4, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    .line 235
    invoke-static/range {p0 .. p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v5

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getAppMetaInfo$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v7

    .line 234
    invoke-virtual {v4, v5, v7}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultCurrencyCode(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/lang/String;

    move-result-object v4

    .line 239
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    const-string v5, "text"

    .line 124
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 244
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    const-string v9, ""

    .line 125
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, ","

    const-string v15, "."

    .line 126
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v5, Lcom/fonbet/core/money/api/domain/Amount;

    .line 129
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-direct {v5, v6, v4}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 246
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_4

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was \"null\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_7
    move-object v3, v6

    check-cast v3, Lkotlin/Pair;

    :goto_4
    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 251
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createCurrencyToStringMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 187
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object v2, v4

    goto :goto_2

    .line 192
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "RUR"

    const-string v8, "RUB"

    .line 193
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    .line 194
    sget-object v2, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    .line 195
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v3

    .line 196
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getAppMetaInfo$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    .line 194
    invoke-virtual {v2, v3, v5}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultCurrencyCode(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/lang/String;

    move-result-object v2

    .line 199
    :cond_3
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    const-string v3, "text"

    .line 112
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 204
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 206
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected but was \"null\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_7
    move-object v1, v4

    check-cast v1, Lkotlin/Pair;

    :goto_4
    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 211
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createDepositPromo(Ljava/util/Map;)Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    const-string v4, "firstDepositQuest.motivationBanner.title"

    .line 59
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "text"

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    const-string v7, "firstDepositQuest.motivationBanner.rulesLink"

    .line 62
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_5

    move-object v7, v5

    goto :goto_4

    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    const-string v8, "firstDepositQuest.motivationBanner.linkText"

    .line 65
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_7

    move-object v6, v5

    goto :goto_6

    :cond_7
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_7
    const-string v8, "^firstDepositQuest\\.motivationBanner\\.([a-z]+)\\.alert$"

    .line 67
    invoke-direct {v0, v1, v8}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createCurrencyToStringMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    const-string v8, "^firstDepositQuest\\.motivationBanner\\.([a-z]+)\\.alertRejectMinSum$"

    .line 71
    invoke-direct {v0, v1, v8}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createCurrencyToStringMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    const-string v8, "^firstDepositQuest\\.motivationBanner\\.([a-z]+)\\.text$"

    .line 75
    invoke-direct {v0, v1, v8}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createCurrencyToStringMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    const-string v8, "^firstDepositQuest\\.motivationBanner\\.([a-z]+)\\.expression$"

    .line 79
    invoke-direct {v0, v1, v8}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createCurrencyToStringMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const-string v8, "^firstDepositQuest\\.motivationBanner\\.([a-z]+)\\.minSum$"

    .line 83
    invoke-direct {v0, v1, v8}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createCurrencyToAmountMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    const-string v8, "^firstDepositQuest\\.motivationBanner\\.([a-z]+)\\.maxSum$"

    .line 87
    invoke-direct {v0, v1, v8}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createCurrencyToAmountMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    .line 92
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_b

    move-object v10, v4

    goto :goto_a

    :cond_b
    move-object v10, v5

    .line 93
    :goto_a
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_e

    move-object v11, v6

    goto :goto_d

    :cond_e
    move-object v11, v5

    .line 94
    :goto_d
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-nez v2, :cond_11

    move-object v12, v7

    goto :goto_e

    :cond_11
    move-object v12, v5

    .line 91
    :goto_e
    new-instance v1, Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final createMapByCurrency(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 144
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "RUR"

    const-string v8, "RUB"

    .line 150
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    .line 151
    sget-object v2, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    .line 152
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v3

    .line 153
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getAppMetaInfo$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultCurrencyCode(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/lang/String;

    move-result-object v4

    .line 156
    :cond_3
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->access$getCurrencyFactory$p(Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    .line 157
    invoke-interface {p3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 161
    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/Pair;

    :goto_2
    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getFirstDepositPromo()Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 34
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getHasHadNoDeposits()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v2, "Content.Setting"

    const/4 v3, 0x2

    .line 41
    invoke-static {v0, v2, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntries$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 45
    invoke-virtual {v5}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getAlias()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "firstDepositQuest"

    invoke-static {v5, v7, v6, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 48
    invoke-static {v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntryKt;->associateByAlias(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;->createDepositPromo(Ljava/util/Map;)Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-result-object v1

    :goto_3
    return-object v1
.end method
