.class public final Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;
.super Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;
.source "VerificationContentDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationContentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationContentDataSource.kt\ncom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1#2:66\n11328#3:67\n11663#3,3:68\n764#4:71\n855#4,2:72\n1547#4:74\n1618#4,3:75\n*S KotlinDebug\n*F\n+ 1 VerificationContentDataSource.kt\ncom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource\n*L\n27#1:67\n27#1:68,3\n28#1:71\n28#1:72,2\n32#1:74\n32#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0012\"\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u00020\u0003*\u00020\u0015H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "colorResolver",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)V",
        "defineSortOrder",
        "",
        "verificationStatus",
        "getActualVerificationStatus",
        "Lio/reactivex/Completable;",
        "getAllVerificationStatusDescriptions",
        "",
        "getVerificationStatusDescription",
        "verificationStatuses",
        "",
        "([Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Ljava/util/List;",
        "toDescription",
        "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;",
        "feature-ident-commons-ru_release"
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
.field private final colorResolver:Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    .line 13
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->colorResolver:Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    return-void
.end method

.method private final defineSortOrder(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)I
    .locals 2

    .line 56
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method private final toDescription(Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;
    .locals 11

    .line 40
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;->getByAlias(Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v0

    .line 42
    new-instance v10, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getAlias()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getIconCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getInfoText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 48
    invoke-direct {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->defineSortOrder(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)I

    move-result v7

    .line 49
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->colorResolver:Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    invoke-interface {v1, v0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;->defineColor(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v8

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;->getRestrictions()Ljava/util/List;

    move-result-object v9

    move-object v1, v10

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILcom/fonbet/core/commons/vo/ColorVO;Ljava/util/List;)V

    return-object v10
.end method


# virtual methods
.method public getActualVerificationStatus()Lio/reactivex/Completable;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->prepareActualVerificationStatus()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getAllVerificationStatusDescriptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->createContentIdentLevels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    .line 32
    invoke-direct {p0, v2}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->toDescription(Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    return-object p1
.end method

.method public getVerificationStatusDescription(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;
    .locals 4

    const-string v0, "verificationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->getAllVerificationStatusDescriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    return-object v1
.end method

.method public bridge synthetic getVerificationStatusDescription([Lcom/fonbet/ident/api/domain/IVerificationStatus;)Ljava/util/List;
    .locals 0

    .line 11
    check-cast p1, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->getVerificationStatusDescription([Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getVerificationStatusDescription([Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation

    const-string v0, "verificationStatuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 27
    invoke-virtual {v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;->getAllVerificationStatusDescriptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 28
    invoke-virtual {v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
