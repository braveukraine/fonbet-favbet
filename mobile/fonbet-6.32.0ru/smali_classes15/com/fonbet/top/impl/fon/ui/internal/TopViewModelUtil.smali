.class public final Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;
.super Ljava/lang/Object;
.source "TopViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopViewModelUtil.kt\ncom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,516:1\n1601#2,9:517\n1849#2:526\n1850#2:528\n1610#2:529\n1858#2,3:530\n1547#2:533\n1618#2,3:534\n1557#2:538\n1588#2,4:539\n1547#2:544\n1618#2,2:545\n1557#2:547\n1588#2,4:548\n1620#2:552\n1849#2,2:554\n1#3:527\n1#3:537\n1290#4:543\n1291#4:553\n*S KotlinDebug\n*F\n+ 1 TopViewModelUtil.kt\ncom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil\n*L\n50#1:517,9\n50#1:526\n50#1:528\n50#1:529\n52#1:530,3\n116#1:533\n116#1:534,3\n239#1:538\n239#1:539,4\n334#1:544\n334#1:545,2\n335#1:547\n335#1:548,4\n334#1:552\n497#1:554,2\n50#1:527\n289#1:543\n289#1:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001.B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002JR\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u000e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060%j\u0002`&H\u0002J8\u0010\'\u001a\u00020(2\u0006\u0010\u000e\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010,\u001a\u00020-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;",
        "",
        "()V",
        "createDisciplineHeaderItems",
        "",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
        "entity",
        "Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;",
        "createEntities",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "smartFiltersBundle",
        "Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
        "smartFiltersScrollMode",
        "Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
        "bundle",
        "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "showOnlyLiveEvents",
        "",
        "selectedSection",
        "Lcom/fonbet/top/commons/ui/data/TopSection;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "entities",
        "Lcom/fonbet/top/commons/ui/data/TopEntity;",
        "createProblemStateVO",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "createSectionItems",
        "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
        "createSmartFilters",
        "Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;",
        "getDisciplineNavColorVO",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "map",
        "Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;",
        "Lcom/fonbet/top/commons/ui/data/TopBundle;",
        "shouldResetScrollPosition",
        "mapQuickGames",
        "quickGamesData",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;",
        "SmartFiltersData",
        "feature-top-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDisciplineHeaderItems(Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 497
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->getMarkets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopMarket;

    .line 499
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    .line 500
    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopMarket;->getId()I

    move-result v4

    .line 501
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopMarket;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 502
    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopMarket;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->getSelectedMarket()Lcom/fonbet/top/commons/ui/data/TopMarket;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/fonbet/top/commons/ui/data/TopMarket;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 499
    :goto_3
    invoke-direct {v3, v4, v5, v2}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;-><init>(ILcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 498
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method private final createEntities(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;ZLcom/fonbet/top/commons/ui/data/TopSection;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
            "Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
            "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Z",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    .line 163
    instance-of v4, v2, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    if-eqz v4, :cond_6

    .line 164
    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->getEntitiesRes()Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    .line 165
    instance-of v4, v2, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    new-array v2, v5, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v3, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createSmartFilters(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;)Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;->getSmartFilters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    new-instance v6, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    .line 171
    invoke-virtual {v4}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;->getSmartFilters()Ljava/util/List;

    move-result-object v5

    .line 172
    invoke-virtual {v4}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v4

    .line 170
    invoke-direct {v6, v5, v4, p2}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)V

    .line 169
    :goto_1
    check-cast v6, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v6, v2, v3

    .line 176
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 177
    invoke-interface {p4}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, p8

    move p5, v5

    move-object p6, v6

    .line 176
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v2, v7

    .line 166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 182
    :cond_2
    instance-of v4, v2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v4, :cond_3

    .line 184
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    check-cast v2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v1, v2, v6, v5, v6}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromResource$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 186
    :cond_3
    instance-of v4, v2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v4, :cond_4

    .line 188
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    check-cast v2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2, v6, v5, v6}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 191
    :cond_4
    instance-of v4, v2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v4, :cond_5

    .line 195
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v4, p1

    move-object/from16 v5, p7

    .line 192
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createEntities(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;Ljava/util/List;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    .line 199
    invoke-direct {p0, p6}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createProblemStateVO(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 201
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 206
    :cond_6
    instance-of v1, v2, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Hidden;

    if-eqz v1, :cond_9

    if-eqz p5, :cond_7

    .line 208
    invoke-direct {p0, p6}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createProblemStateVO(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 210
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final createEntities(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;Ljava/util/List;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
            "Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 270
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createSmartFilters(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;)Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;->getSmartFilters()Ljava/util/List;

    move-result-object v2

    .line 274
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    .line 279
    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p2

    .line 277
    invoke-direct {v3, v2, v1, v6}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)V

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_1
    new-array v1, v4, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 285
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Void;

    aput-object v5, v3, v2

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 288
    invoke-static/range {v6 .. v11}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 543
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 289
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/top/commons/ui/data/TopEntity;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopEntity;

    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    instance-of v7, v3, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;

    if-eqz v7, :cond_1f

    .line 293
    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;

    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_7

    .line 297
    instance-of v8, v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v8, :cond_6

    .line 298
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyCount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getDefaultPenaltyAmount()I

    move-result v9

    .line 301
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyResults1()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    sget-object v11, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v11, v10, v9}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v10

    .line 305
    :goto_3
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyResults2()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    sget-object v11, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v11, v6, v9}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v6

    :goto_4
    if-eqz v10, :cond_5

    if-eqz v6, :cond_5

    .line 310
    new-instance v11, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    .line 313
    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 310
    invoke-direct {v11, v10, v6, v8, v9}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;-><init>(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)V

    goto :goto_5

    .line 317
    :cond_5
    move-object v11, v5

    check-cast v11, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_5

    .line 321
    :cond_6
    move-object v11, v5

    check-cast v11, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_5

    .line 325
    :cond_7
    move-object v11, v5

    check-cast v11, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    :goto_5
    move-object/from16 v36, v11

    .line 328
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v6

    instance-of v6, v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v6, :cond_8

    .line 329
    sget-object v6, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v6, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_6

    .line 331
    :cond_8
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v6

    :goto_6
    move-object/from16 v24, v6

    .line 334
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getQuotes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 544
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 545
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 546
    check-cast v10, Ljava/util/List;

    .line 335
    check-cast v10, Ljava/lang/Iterable;

    .line 547
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 549
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_9

    .line 550
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object/from16 v33, v13

    check-cast v33, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;

    .line 337
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getParamText()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v9, v5

    goto :goto_a

    .line 338
    :cond_a
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getMarketTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v9, v5

    goto :goto_9

    :cond_b
    check-cast v15, Ljava/lang/CharSequence;

    .line 339
    move-object v9, v13

    check-cast v9, Ljava/lang/CharSequence;

    .line 338
    invoke-static {v15, v9, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 341
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 343
    move-object v9, v5

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    goto :goto_a

    .line 345
    :cond_c
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v9, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 337
    :goto_a
    move-object/from16 v26, v9

    check-cast v26, Lcom/fonbet/core/api/vo/IStringVO;

    .line 348
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 349
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getValue()Ljava/lang/Double;

    move-result-object v13

    if-nez v13, :cond_d

    :goto_b
    move-object v13, v7

    goto :goto_c

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_b

    .line 348
    :cond_e
    :goto_c
    invoke-direct {v9, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v9

    check-cast v27, Lcom/fonbet/core/api/vo/IStringVO;

    .line 351
    new-instance v9, Lcom/fonbet/core/api/domain/QuoteChange;

    .line 352
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getId()I

    move-result v13

    .line 353
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getParamChange()Lcom/fonbet/core/api/ui/Change;

    move-result-object v15

    .line 354
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getValueChange()Lcom/fonbet/core/api/ui/Change;

    move-result-object v5

    .line 351
    invoke-direct {v9, v13, v15, v5}, Lcom/fonbet/core/api/domain/QuoteChange;-><init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V

    .line 356
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->isBlocked()Z

    move-result v29

    .line 357
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->isSelected()Z

    move-result v30

    .line 358
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->isInCart()Z

    move-result v31

    .line 359
    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->isFastBetEnabled()Z

    move-result v32

    .line 361
    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_f

    .line 362
    sget v5, Lcom/fonbet/top/impl/fon/R$style;->Widget_Fonbet_Quote_Top_Black_Centered:I

    goto :goto_d

    .line 364
    :cond_f
    sget v5, Lcom/fonbet/top/impl/fon/R$style;->Widget_Fonbet_Quote_Top_White_Centered:I

    :goto_d
    move/from16 v34, v5

    .line 336
    new-instance v5, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    move-object/from16 v25, v5

    move-object/from16 v28, v9

    invoke-direct/range {v25 .. v34}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/domain/QuoteChange;ZZZZLjava/lang/Object;I)V

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_8

    .line 551
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 335
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_7

    .line 552
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 369
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getAllFactorsCount()Ljava/lang/Integer;

    move-result-object v5

    .line 372
    new-instance v6, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    .line 373
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getId()I

    move-result v13

    .line 374
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getDisciplineId()I

    move-result v14

    .line 375
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getTeam1Name()Ljava/lang/String;

    move-result-object v15

    .line 376
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getTeam2Name()Ljava/lang/String;

    move-result-object v16

    .line 377
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getTeam1Scores()Ljava/util/List;

    move-result-object v17

    .line 378
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getTeam2Scores()Ljava/util/List;

    move-result-object v18

    .line 379
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getTeam1Serving()Z

    move-result v19

    .line 380
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getTeam2Serving()Z

    move-result v20

    .line 381
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v21

    .line 382
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getMarketTitle()Ljava/lang/String;

    move-result-object v22

    .line 383
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getExtraEventTitle()Ljava/lang/String;

    move-result-object v23

    .line 385
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->isBlocked()Z

    move-result v25

    .line 386
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getQuoteColumns()Ljava/lang/Integer;

    move-result-object v26

    .line 388
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getQuotes()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_14

    .line 389
    new-instance v7, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;

    .line 390
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v9, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$createEntities$5$1;

    invoke-direct {v9, v5}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$createEntities$5$1;-><init>(Ljava/lang/Integer;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 397
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->isNotMatch()Z

    move-result v5

    .line 389
    invoke-direct {v7, v8, v5}, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V

    check-cast v7, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    move-object/from16 v27, v7

    goto :goto_13

    .line 399
    :cond_14
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getQuotes()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_18

    .line 400
    :cond_17
    sget-object v5, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$NoQuotes;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$NoQuotes;

    check-cast v5, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    goto :goto_12

    .line 401
    :cond_18
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Quotes;

    invoke-direct {v5, v8}, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Quotes;-><init>(Ljava/util/List;)V

    check-cast v5, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    :goto_12
    move-object/from16 v27, v5

    .line 405
    :goto_13
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->isMatchOfTheDay()Z

    move-result v28

    .line 406
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v5, v7, :cond_19

    .line 407
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getHasVideoStream()Z

    move-result v5

    move/from16 v29, v5

    goto :goto_14

    :cond_19
    const/16 v29, 0x0

    .line 411
    :goto_14
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v5, v7, :cond_1a

    .line 412
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getHasMcStream()Z

    move-result v5

    move/from16 v30, v5

    goto :goto_15

    :cond_1a
    const/16 v30, 0x0

    .line 416
    :goto_15
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getHasAudioStream()Z

    move-result v31

    .line 417
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 418
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getHasStatistics()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v32, 0x1

    goto :goto_16

    :cond_1b
    const/16 v32, 0x0

    .line 420
    :goto_16
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v5

    .line 421
    instance-of v7, v5, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    const/4 v8, 0x2

    if-eqz v7, :cond_1c

    .line 422
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 423
    sget v9, Lcom/fonbet/top/impl/fon/R$string;->top_extra_event_comment_overtime:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 424
    check-cast v5, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore1()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    .line 425
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore2()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 422
    invoke-direct {v7, v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_17

    .line 428
    :cond_1c
    instance-of v7, v5, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v7, :cond_1e

    .line 429
    check-cast v5, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 430
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 431
    sget v9, Lcom/fonbet/top/impl/fon/R$string;->top_extra_event_comment_penalty:I

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    .line 433
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 434
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v8, 0x3

    .line 435
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v8

    .line 430
    invoke-direct {v7, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_17

    .line 438
    :cond_1d
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 439
    sget v9, Lcom/fonbet/top/impl/fon/R$string;->top_item_extra_event_comment_no_overtime_format:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 440
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    .line 441
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 438
    invoke-direct {v7, v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    .line 445
    :goto_17
    move-object/from16 v33, v7

    check-cast v33, Lcom/fonbet/core/api/vo/IStringVO;

    .line 447
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v34

    .line 448
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v35

    .line 450
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getEventScoreChangeVO()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    move-result-object v37

    .line 451
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;->getNamePrefix()Ljava/lang/String;

    move-result-object v38

    move-object v12, v6

    .line 372
    invoke-direct/range {v12 .. v38}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)V

    .line 371
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 456
    :cond_1f
    instance-of v5, v3, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    if-eqz v5, :cond_20

    .line 458
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;

    .line 459
    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->getId()I

    move-result v6

    .line 460
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->getName()Ljava/lang/String;

    move-result-object v7

    .line 461
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->getHeaders()Ljava/util/List;

    move-result-object v3

    .line 458
    invoke-direct {v5, v6, v7, v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 457
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 466
    :cond_20
    instance-of v5, v3, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    if-eqz v5, :cond_22

    .line 467
    instance-of v5, v6, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;

    if-eqz v5, :cond_21

    .line 469
    sget-object v6, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 470
    move-object v5, v3

    check-cast v5, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    invoke-virtual {v5}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "discipline_top_divider_"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 471
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v9, 0x0

    .line 472
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {v5, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    move-object v10, v5

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v14, 0x0

    .line 469
    invoke-static/range {v6 .. v14}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 468
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_21
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;

    .line 479
    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->getId()I

    move-result v6

    .line 480
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->getName()Ljava/lang/String;

    move-result-object v7

    .line 481
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->getShouldShowTitle()Z

    move-result v8

    .line 482
    sget-object v9, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    invoke-direct {v9, v3}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createDisciplineHeaderItems(Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;)Ljava/util/List;

    move-result-object v3

    .line 478
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    .line 477
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_18
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_23
    return-object v0
.end method

.method private final createProblemStateVO(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
    .locals 12

    .line 218
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 220
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 221
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_empty_live_filter_section_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 222
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_empty_live_filter_section_description:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v9, "empty_section_problem"

    move-object v3, p1

    .line 220
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 225
    :cond_1
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 227
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 228
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_empty_live_filter_discipline_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 229
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/top/impl/fon/R$string;->top_empty_live_filter_discipline_description:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v9, "empty_discipline_problem"

    move-object v3, p1

    .line 227
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createSectionItems(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 112
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Hidden;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    if-eqz v0, :cond_a

    .line 116
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->getSections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 535
    move-object v5, v2

    check-cast v5, Lcom/fonbet/top/commons/ui/data/TopSection;

    .line 117
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->getSelectedSection()Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 119
    new-instance v10, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    .line 121
    instance-of v3, v5, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 122
    :cond_1
    instance-of v4, v5, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    if-eqz v4, :cond_2

    const/4 v4, -0x2

    goto :goto_1

    .line 123
    :cond_2
    instance-of v4, v5, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v4, :cond_8

    move-object v4, v5

    check-cast v4, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/top/commons/domain/TopDiscipline;->getId()I

    move-result v4

    .line 126
    :goto_1
    invoke-static {v5}, Lcom/fonbet/top/impl/fon/ui/internal/ext/TopSectionExtKt;->getTitle(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    if-eqz v2, :cond_3

    .line 128
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/top/impl/fon/R$attr;->color_toolbar_active_text:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_2

    .line 130
    :cond_3
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/top/impl/fon/R$attr;->color_sport_nav_icon_noactive:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    :goto_2
    check-cast v7, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 132
    invoke-static {v5}, Lcom/fonbet/top/impl/fon/ui/internal/ext/TopSectionExtKt;->getIcon(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_4

    .line 135
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/top/impl/fon/R$attr;->color_sport_nav_icon_active:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 136
    :cond_4
    instance-of v2, v5, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/top/impl/fon/R$attr;->color_sport_nav_icon_active:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 137
    :cond_5
    instance-of v2, v5, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    move-object v3, v5

    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/top/commons/domain/TopDiscipline;->getId()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->getDisciplineNavColorVO(I)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 140
    :cond_7
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/top/impl/fon/R$attr;->color_sport_nav_icon_noactive:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    :goto_3
    move-object v9, v2

    move-object v3, v10

    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;-><init>(ILcom/fonbet/top/commons/ui/data/TopSection;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 536
    :cond_9
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_4
    return-object p1

    .line 533
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createSmartFilters(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;)Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;
    .locals 12

    .line 238
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 239
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;->getSmartFilters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    .line 541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    if-nez v3, :cond_1

    .line 240
    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 245
    :cond_1
    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->getId()I

    move-result v7

    .line 246
    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->getColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {v6, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    :goto_1
    if-nez v6, :cond_3

    .line 249
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/top/impl/fon/R$attr;->color_sport_nav_icon_default:I

    invoke-direct {v2, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v10, v2

    goto :goto_2

    .line 248
    :cond_3
    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v10, v6

    .line 250
    :goto_2
    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->isSelected()Z

    move-result v11

    .line 244
    new-instance v2, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 542
    :cond_4
    check-cast v0, Ljava/util/List;

    move-object v1, v3

    goto :goto_3

    .line 254
    :cond_5
    sget-object v0, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Hidden;->INSTANCE:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 259
    :goto_3
    new-instance p1, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$SmartFiltersData;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object p1

    .line 255
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getDisciplineNavColorVO(I)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 149
    sget-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->navColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map(Lcom/fonbet/top/commons/ui/data/TopBundle;ZLcom/fonbet/top/impl/fon/ui/data/ScrollMode;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;
    .locals 13

    const-string v0, "bundle"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getEntitiesBundle()Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    move-result-object v0

    .line 85
    instance-of v2, v0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->getEntitiesRes()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getSectionsBundle()Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->getSelectedSection()Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object v2

    move-object v7, v2

    .line 93
    :goto_2
    new-instance v10, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getSectionsBundle()Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    move-result-object v2

    move-object v11, p0

    invoke-direct {p0, v2}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createSectionItems(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)Ljava/util/List;

    move-result-object v12

    .line 96
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getSmartFiltersBundle()Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getEntitiesBundle()Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getShowOnlyLiveEvents()Z

    move-result v6

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 95
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->createEntities(Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;ZLcom/fonbet/top/commons/ui/data/TopSection;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object v1

    move v2, p2

    .line 93
    invoke-direct {v10, v12, v1, p2, v0}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    return-object v10
.end method

.method public final mapQuickGames(Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "quickGamesData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;->getGames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 49
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 50
    sget-object v5, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->Companion:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;

    invoke-virtual {v5, v4}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 525
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 517
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$mapQuickGames$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil$mapQuickGames$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 54
    new-instance v12, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;

    .line 55
    invoke-virtual {v4}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->getJsonValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "quick_game_item_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v4}, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt;->getTitle(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 57
    invoke-static {v4}, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt;->getIconResId(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Ljava/lang/Integer;

    move-result-object v9

    .line 58
    invoke-static {v4}, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt;->getColorVO(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/fonbet/core/api/vo/IColorVO;

    move-object v6, v12

    move-object v11, v4

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/fonbet/top/impl/fon/ui/widget/QuickGameItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V

    .line 53
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_5

    .line 64
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "quick_game_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_divider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 66
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v9, v3

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    .line 64
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    return-object v1
.end method
