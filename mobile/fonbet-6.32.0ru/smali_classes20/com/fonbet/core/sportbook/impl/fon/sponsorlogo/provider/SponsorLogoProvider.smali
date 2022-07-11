.class public final Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;
.super Ljava/lang/Object;
.source "SponsorLogoProvider.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Companion;,
        Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSponsorLogoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SponsorLogoProvider.kt\ncom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider\n+ 2 RuntimeData.kt\ncom/fonbet/core/api/data/RuntimeData\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n51#2:168\n51#2:169\n1601#3,9:170\n1849#3:179\n286#3,2:180\n1850#3:184\n1610#3:185\n1547#3:186\n1618#3,3:187\n24#4:182\n1#5:183\n*S KotlinDebug\n*F\n+ 1 SponsorLogoProvider.kt\ncom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider\n*L\n39#1:168\n62#1:169\n82#1:170,9\n82#1:179\n86#1:180,2\n82#1:184\n82#1:185\n144#1:186\n144#1:187,3\n102#1:182\n82#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getCacheKey",
        "",
        "key",
        "getCurrentLogo",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;",
        "getLogo",
        "indexIncrementRelativeToCurrent",
        "",
        "getNextLogo",
        "prepareLogos",
        "",
        "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;",
        "sortAndShuffleLogos",
        "rawLogos",
        "sortedLogos",
        "forceReorder",
        "",
        "Companion",
        "Logo",
        "core-sportbook-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Companion;

.field private static final KEY_SPONSOR_LOGOS_RAW:Ljava/lang/String; = "sponsor_logos_raw"

.field private static final KEY_SPONSOR_LOGOS_SORTED:Ljava/lang/String; = "sponsor_logos_sorted"

.field private static final KEY_SPONSOR_LOGO_INDEX:Ljava/lang/String; = "sponsor_logo_index"


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->Companion:Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 16
    iput-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 17
    iput-object p3, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 18
    iput-object p4, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method private final getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLogo(I)Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v1, "sponsor_logos_raw"

    .line 40
    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->prepareLogos()Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    sget-object p1, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Empty;

    check-cast p1, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    return-object p1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v2, "sponsor_logo_index"

    invoke-virtual {v1, v2}, Lcom/fonbet/core/api/data/RuntimeData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-lt v5, v6, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v5, "sponsor_logos_sorted"

    invoke-direct {p0, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {p1, v6}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/util/List;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v4, 0x1

    .line 60
    :cond_6
    invoke-direct {p0, v0, v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->sortAndShuffleLogos(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    return-object p1
.end method

.method public static synthetic lambda$D6hHpwY1bt3M9fumozqkWYGZ4-c(Lkotlin/random/Random;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->sortAndShuffleLogos$lambda-4(Lkotlin/random/Random;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;)I

    move-result p0

    return p0
.end method

.method private final prepareLogos()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.Preloader"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntriesWithVersion$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_16

    .line 81
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 178
    check-cast v4, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v5, "images"

    .line 85
    invoke-virtual {v4, v5}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const-string v7, "object"

    const/4 v8, 0x0

    if-nez v6, :cond_3

    move-object v9, v2

    goto :goto_6

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    .line 87
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_2
    if-nez v10, :cond_6

    move-object v10, v2

    goto :goto_3

    :cond_6
    const-string v11, "alias"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_7

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "x3"

    .line 88
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v8, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_9
    move-object v9, v2

    .line 181
    :goto_5
    check-cast v9, Ljava/util/Map;

    :goto_6
    if-nez v9, :cond_c

    .line 93
    invoke-virtual {v4, v5}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/util/List;

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_b

    move-object v9, v2

    goto :goto_8

    :cond_b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    :cond_c
    :goto_8
    if-nez v9, :cond_d

    move-object v5, v2

    goto :goto_9

    .line 94
    :cond_d
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    :goto_9
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/util/Map;

    goto :goto_a

    :cond_e
    move-object v5, v2

    :goto_a
    if-nez v5, :cond_f

    move-object v5, v2

    goto :goto_b

    :cond_f
    const-string v6, "image"

    .line 95
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    :goto_b
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v5, v2

    :goto_c
    const-string v6, "sortOrder"

    .line 97
    invoke-virtual {v4, v6}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v2

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d
    if-nez v6, :cond_12

    :goto_e
    move-object v6, v2

    goto :goto_f

    :cond_12
    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    if-eqz v5, :cond_1b

    if-nez v6, :cond_14

    goto/16 :goto_14

    .line 101
    :cond_14
    new-instance v7, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    const-string v9, "text"

    .line 102
    invoke-virtual {v4, v9}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_15

    move-object v9, v2

    :cond_15
    check-cast v9, Ljava/lang/String;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v10, "weight"

    .line 104
    invoke-virtual {v4, v10}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v4, v2

    goto :goto_10

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_10
    const/4 v10, 0x0

    if-nez v4, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_11
    const-string v4, "/"

    .line 105
    invoke-static {v5, v4, v8, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 106
    iget-object v11, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v11}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v8, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_12

    .line 110
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v8}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 108
    :cond_1a
    :goto_12
    iget-object v4, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 101
    :goto_13
    invoke-direct {v7, v9, v6, v10, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    goto :goto_15

    .line 99
    :cond_1b
    :goto_14
    move-object v7, v2

    check-cast v7, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    :goto_15
    if-eqz v7, :cond_1

    .line 178
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 185
    :cond_1c
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 78
    :cond_1d
    :goto_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final sortAndShuffleLogos(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object p2

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    new-instance p3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/-$$Lambda$SponsorLogoProvider$D6hHpwY1bt3M9fumozqkWYGZ4-c;

    invoke-direct {p3, p2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/-$$Lambda$SponsorLogoProvider$D6hHpwY1bt3M9fumozqkWYGZ4-c;-><init>(Lkotlin/random/Random;)V

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 186
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 188
    check-cast p3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    .line 145
    new-instance v0, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;

    .line 146
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->getText()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-direct {v0, v1, p3}, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    check-cast p2, Ljava/util/List;

    :cond_2
    return-object p2
.end method

.method private static final sortAndShuffleLogos$lambda-4(Lkotlin/random/Random;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;)I
    .locals 3

    const-string v0, "$rand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->getSortOrder()I

    move-result v0

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->getSortOrder()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 132
    sget-object v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;->INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {p0, p2, v0}, Lcom/fonbet/core/commons/ext/RandomExtKt;->chooseRandomItemWithWeight(Lkotlin/random/Random;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    if-ne p0, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getCurrentLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->getLogo(I)Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v0

    return-object v0
.end method

.method public getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->getLogo(I)Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v0

    return-object v0
.end method
