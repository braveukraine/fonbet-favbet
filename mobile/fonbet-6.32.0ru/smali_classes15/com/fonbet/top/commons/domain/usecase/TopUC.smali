.class public final Lcom/fonbet/top/commons/domain/usecase/TopUC;
.super Ljava/lang/Object;
.source "TopUC.kt"

# interfaces
.implements Lcom/fonbet/top/commons/domain/usecase/ITopUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 5 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$updateValue$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,871:1\n13#2,2:872\n13#2,2:874\n24#2,2:876\n36#2,2:918\n13#2,2:956\n24#2,2:989\n13#2,2:992\n764#3:878\n855#3,2:879\n2468#3,3:881\n1849#3,2:884\n1653#3,8:886\n1547#3:894\n1618#3,2:895\n1741#3,3:897\n1620#3:900\n1547#3:901\n1618#3,3:902\n1547#3:949\n1618#3,3:950\n764#3:953\n855#3,2:954\n286#3,2:987\n286#3,2:994\n20#4,8:905\n29#4,3:915\n21#5:913\n1#6:914\n1#6:991\n72#7,29:920\n72#7,29:958\n*S KotlinDebug\n*F\n+ 1 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n*L\n196#1:872,2\n232#1:874,2\n230#1:876,2\n145#1:918,2\n519#1:956,2\n573#1:989,2\n783#1:992,2\n399#1:878\n399#1:879,2\n403#1:881,3\n416#1:884,2\n423#1:886,8\n430#1:894\n430#1:895,2\n436#1:897,3\n430#1:900\n444#1:901\n444#1:902,3\n346#1:949\n346#1:950,3\n348#1:953\n348#1:954,2\n561#1:987,2\n821#1:994,2\n739#1:905,8\n739#1:915,3\n739#1:913\n739#1:914\n315#1:920,29\n538#1:958,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010S\u001a\u00020TH\u0016J\"\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0(0\u00160\u00152\u0006\u0010V\u001a\u00020>H\u0002J\u0008\u0010W\u001a\u00020TH\u0016J\u0008\u0010X\u001a\u00020TH\u0016J\u001c\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0(0\u00152\u0006\u0010Z\u001a\u00020[H\u0016JR\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020@0(2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Q0(2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0(2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0(2\u0010\u0010a\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u001f0b2\u0006\u0010c\u001a\u00020%H\u0002J\u0016\u0010d\u001a\u0004\u0018\u00010e2\n\u0010f\u001a\u00060\u0012j\u0002`5H\u0002J\u0016\u0010g\u001a\u0004\u0018\u00010Q2\n\u0010f\u001a\u00060\u0012j\u0002`5H\u0002J1\u0010h\u001a\u0004\u0018\u00010i2\n\u0010j\u001a\u00060\u0012j\u0002`52\n\u0010k\u001a\u00060\u0012j\u0002`l2\u0008\u0010m\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u0010nJ\u0010\u0010o\u001a\u00020T2\u0006\u0010p\u001a\u00020-H\u0016J\u0014\u0010q\u001a\u00020r2\n\u0010f\u001a\u00060\u0012j\u0002`5H\u0016J?\u0010s\u001a\u00020r2\n\u0010j\u001a\u00060\u0012j\u0002`52\u000e\u0010t\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`52\n\u0010k\u001a\u00060\u0012j\u0002`l2\u0008\u0010m\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010uJ\u0008\u0010v\u001a\u00020TH\u0016J \u0010w\u001a\u00020r2\n\u0010x\u001a\u00060\u0012j\u0002`\u001f2\n\u0010y\u001a\u00060\u0012j\u0002` H\u0016J\u0010\u0010z\u001a\u00020T2\u0006\u0010V\u001a\u00020>H\u0016J\u0014\u0010{\u001a\u00020T2\n\u0010|\u001a\u00060\u0012j\u0002`}H\u0016J\u001b\u0010~\u001a\u00020T2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020rH\u0016J\u0015\u0010\u0083\u0001\u001a\u00020r2\n\u0010j\u001a\u00060\u0012j\u0002`5H\u0016J\u001c\u0010\u0084\u0001\u001a\u00020T2\u0007\u0010\u0085\u0001\u001a\u00020%2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J$\u0010\u0084\u0001\u001a\u00020T2\u0007\u0010\u0085\u0001\u001a\u00020%2\u0006\u0010V\u001a\u00020>2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0002J\u001e\u0010\u0086\u0001\u001a\u00020I*\u00020_2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0003\u0010\u0088\u0001R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0016\u0012\u0008\u0012\u00060\u0012j\u0002`\u001f\u0012\u0008\u0012\u00060\u0012j\u0002` 0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R*\u00102\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`5\u0012\u0004\u0012\u0002060403X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R*\u00109\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`5\u0012\u0004\u0012\u00020:0403X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0(0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010D\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0012j\u0002`\u001f\u0012\u0008\u0012\u00060\u0012j\u0002` 040\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%03X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00108R\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0(0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00101R\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0(0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0(0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/usecase/TopUC;",
        "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
        "repository",
        "Lcom/fonbet/top/commons/domain/repository/ITopRepository;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "betUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "favoriteSettingsRepository",
        "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
        "deviceIndo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/top/commons/domain/repository/ITopRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "_lastPickedSmartFilterId",
        "",
        "Ljava/lang/Integer;",
        "_rxEntities",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;",
        "entitiesExtractor",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;",
        "lastKnownEntitiesResult",
        "lastKnownSelection",
        "Lcom/fonbet/top/commons/ui/data/TopEventsSelection;",
        "marketIdByDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "Lcom/fonbet/core/api/MarketID;",
        "prevKnownSelection",
        "rxEntitiesBundle",
        "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
        "rxEntitiesVisible",
        "",
        "rxExternalTopUiEvent",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
        "getRxExternalTopUiEvent",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxInternalUiEvent",
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
        "rxRepoEvents",
        "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
        "getRxRepoEvents",
        "()Lio/reactivex/Observable;",
        "rxScoreChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "getRxScoreChanges",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxScoreInfo",
        "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
        "getRxScoreInfo",
        "rxSectionFilter",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "Lcom/fonbet/top/commons/domain/TopSectionFilter;",
        "rxSections",
        "Lcom/fonbet/top/commons/ui/data/TopSection;",
        "rxSectionsBundle",
        "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
        "rxSectionsVisible",
        "rxSelectedMarkets",
        "rxSelectedSection",
        "rxShouldShowOnlyLiveEvents",
        "getRxShouldShowOnlyLiveEvents",
        "rxSmartFilters",
        "Lcom/fonbet/top/commons/ui/data/TopSmartFilter;",
        "rxSmartFiltersBundle",
        "Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
        "rxSmartFiltersVisible",
        "rxTopBundle",
        "Lcom/fonbet/top/commons/ui/data/TopBundle;",
        "getRxTopBundle",
        "rxTopLineEvents",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "rxTopLiveEvents",
        "createAutoupdatesComplatable",
        "Lio/reactivex/Completable;",
        "createEventsStreamForSection",
        "sectionFilter",
        "createInteractionsCompletable",
        "createSectionAutoselectStream",
        "createUpdateStream",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "extractSections",
        "events",
        "allSmartFilters",
        "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
        "liveSmartFilters",
        "favoriteDisciplineIds",
        "",
        "liveOnly",
        "getEventById",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "id",
        "getEventDtoById",
        "getQuoteDtoById",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "eventId",
        "quoteId",
        "Lcom/fonbet/core/api/QuoteID;",
        "flexParam",
        "(IILjava/lang/Boolean;)Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "handleUiEvent",
        "uiEvent",
        "pickEvent",
        "",
        "pickQuote",
        "subeventId",
        "(ILjava/lang/Integer;ILjava/lang/Boolean;)V",
        "repeatRequests",
        "selectMarket",
        "disciplineID",
        "marketID",
        "selectSection",
        "selectSmartFilter",
        "smartFilterId",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "sendEventOnBannerClick",
        "fileName",
        "",
        "url",
        "toggleLiveOnly",
        "updateEventWithId",
        "updateEvents",
        "onlyUnlessCached",
        "toVO",
        "selectedFilterId",
        "(Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/ui/data/TopSmartFilter;",
        "feature-top-commons_release"
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
.field private _lastPickedSmartFilterId:Ljava/lang/Integer;

.field private final _rxEntities:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private final analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final deviceIndo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

.field private final favoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

.field private lastKnownEntitiesResult:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

.field private lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

.field private final marketIdByDisciplineId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

.field private final repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

.field private final rxEntitiesBundle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEntitiesVisible:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxExternalTopUiEvent:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxInternalUiEvent:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRepoEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScoreInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/top/commons/domain/TopSectionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSections:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSectionsBundle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSectionsVisible:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelectedMarkets:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedSection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxShouldShowOnlyLiveEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSmartFilters:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopSmartFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSmartFiltersBundle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSmartFiltersVisible:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTopBundle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTopLineEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTopLiveEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/domain/repository/ITopRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betUC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteSettingsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIndo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 104
    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 106
    iput-object p5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 107
    iput-object p6, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->favoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 108
    iput-object p7, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->deviceIndo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 111
    new-instance p3, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    invoke-direct {p3, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 115
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->marketIdByDisciplineId:Ljava/util/Map;

    const/4 p2, 0x0

    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p5, "createDefault(false)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxShouldShowOnlyLiveEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 121
    sget-object p3, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    sget-object p5, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p5, p2, p6, p7}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p5, "createDefault(emptyMap())"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedMarkets:Lcom/jakewharton/rxrelay2/Relay;

    .line 127
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p6

    const-string p7, "create()"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p6, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxInternalUiEvent:Lcom/jakewharton/rxrelay2/Relay;

    .line 130
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxExternalTopUiEvent:Lcom/jakewharton/rxrelay2/Relay;

    .line 133
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p7

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxScoreInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p7

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 139
    sget-object p5, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->Companion:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result$Companion;

    invoke-virtual {p5}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result$Companion;->getDEFAULT()Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p5

    iput-object p5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownEntitiesResult:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p5

    .line 143
    new-instance p7, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bOOGRlAOa1TrfiJlCdMBHz17lto;

    invoke-direct {p7, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bOOGRlAOa1TrfiJlCdMBHz17lto;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p5, p7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    .line 172
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p5

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p7, "rxShouldShowOnlyLiveEvents\n            .switchMap { liveOnly ->\n                Observables\n                    .combineLatest(\n                        repository\n                            .getTopEvents(false)\n                            .filterSuccess(),\n                        repository\n                            .getSmartFiltersStream(false)\n                            .filterSuccess(),\n                        repository\n                            .getSmartFiltersStream(true)\n                            .filterSuccess(),\n                        favoriteSettingsRepository\n                            .rxFavoriteDisciplines\n                    )\n                    { events: List<TopEventDTO>,\n                      allSmartFilters: List<SmartFilterDTO>,\n                      liveSmartFilters: List<SmartFilterDTO>,\n                      favouriteDisciplineIds: Set<DisciplineID> ->\n\n                        extractSections(\n                            events,\n                            allSmartFilters,\n                            liveSmartFilters,\n                            favouriteDisciplineIds,\n                            liveOnly\n                        )\n                    }\n            }\n            .distinctUntilChanged()\n            .startWith(emptyList<TopSection>())"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSections:Lio/reactivex/Observable;

    .line 177
    invoke-interface {p1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getTopLineEvents()Lio/reactivex/Observable;

    move-result-object p7

    .line 178
    invoke-static {p7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p7

    iput-object p7, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopLineEvents:Lio/reactivex/Observable;

    .line 182
    invoke-interface {p1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getTopLiveEvents()Lio/reactivex/Observable;

    move-result-object p7

    .line 183
    invoke-static {p7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p7

    iput-object p7, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopLiveEvents:Lio/reactivex/Observable;

    .line 186
    sget-object p7, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$1eSHU3Pjl_Y396s-ljH4UKZBte0;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$1eSHU3Pjl_Y396s-ljH4UKZBte0;

    .line 187
    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    const-string v0, "rxSections\n            .map { it.isNotEmpty() }"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionsVisible:Lio/reactivex/Observable;

    .line 192
    const-class v0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;

    .line 193
    invoke-virtual {p6, v0}, Lcom/jakewharton/rxrelay2/Relay;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;

    .line 194
    invoke-virtual {p6, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    check-cast p6, Lio/reactivex/ObservableSource;

    .line 195
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 199
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ypZX57rKB9qBsUOlEnD7a8y43eg;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ypZX57rKB9qBsUOlEnD7a8y43eg;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p2, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxSectionFilter\n                            .map { sectionFilter ->\n                                when (sectionFilter) {\n                                    is TopSectionFilter.LocalFilter.SuperTopFilter ->\n                                        TopSection.SuperTop(false)\n                                    is TopSectionFilter.RemoteFilter -> {\n                                        _lastPickedSmartFilterId = sectionFilter.filterId\n                                        TopSection.Compilations(false)\n                                    }\n                                    is TopSectionFilter.LocalFilter.FilterByDiscipline ->\n                                        TopSection.ByDiscipline(sectionFilter.discipline)\n                                }\n                            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    check-cast p5, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 873
    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$1;-><init>()V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 872
    invoke-static {p5, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 873
    :cond_0
    check-cast p5, Lio/reactivex/ObservableSource;

    .line 191
    invoke-static {p6, p5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "merge(\n                rxInternalUiEvent\n                    .ofType(InternalTopUIEvent.SelectSection::class.java)\n                    .map { it.section },\n                Observables\n                    .combineLatest(\n                        rxSections,\n                        rxSectionFilter\n                            .map { sectionFilter ->\n                                when (sectionFilter) {\n                                    is TopSectionFilter.LocalFilter.SuperTopFilter ->\n                                        TopSection.SuperTop(false)\n                                    is TopSectionFilter.RemoteFilter -> {\n                                        _lastPickedSmartFilterId = sectionFilter.filterId\n                                        TopSection.Compilations(false)\n                                    }\n                                    is TopSectionFilter.LocalFilter.FilterByDiscipline ->\n                                        TopSection.ByDiscipline(sectionFilter.discipline)\n                                }\n                            }\n                    ) { sections: List<TopSection>,\n                        section: TopSection ->\n\n                        when (section) {\n                            is TopSection.SuperTop -> {\n                                sections.find { it is TopSection.SuperTop }\n                            }\n                            is TopSection.Compilations -> {\n                                sections.find { it is TopSection.Compilations }\n                            }\n                            is TopSection.ByDiscipline -> {\n                                sections.find { it is TopSection.ByDiscipline && it.discipline.id == section.discipline.id }\n                            }\n                        } ?: sections.firstOrNull() ?: TopSection.SuperTop(false)\n                    }\n            )"

    .line 199
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedSection:Lio/reactivex/Observable;

    .line 229
    sget-object p6, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 231
    sget-object p6, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 234
    new-instance p6, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GGZgUz9a3drLqJ1MXuMau3KE9FM;

    invoke-direct {p6, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GGZgUz9a3drLqJ1MXuMau3KE9FM;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    .line 246
    new-instance p6, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$XawOJe1nsP0q9ISW2zq4IarXHUc;

    invoke-direct {p6, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$XawOJe1nsP0q9ISW2zq4IarXHUc;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    .line 271
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "rxSelectedSection\n                            .map { sectionVO ->\n                                when (sectionVO) {\n                                    is TopSection.SuperTop ->\n                                        TopSectionFilter.LocalFilter.SuperTopFilter\n                                    is TopSection.Compilations ->\n                                        TopSectionFilter.RemoteFilter(_lastPickedSmartFilterId)\n                                    is TopSection.ByDiscipline ->\n                                        TopSectionFilter.LocalFilter.FilterByDiscipline(\n                                            discipline = sectionVO.discipline\n                                        )\n                                }\n                            }\n                            .switchMap { section ->\n                                createEventsStreamForSection(section)\n                                    .map { eventDtosResource ->\n\n                                        eventDtosResource.doWithData {\n                                            val scoreInfo: MutableMap<EventID, ScoreInfo> = HashMap()\n                                            it.forEach { event ->\n\n                                                val team1Score = event.scores.getOrNull(0)?.getOrNull(0)?.score1?.toInt()\n                                                val team2Score = event.scores.getOrNull(0)?.getOrNull(0)?.score2?.toInt()\n\n                                                if (team1Score != null && team2Score != null) {\n                                                    scoreInfo[event.id] = ScoreInfo(\n                                                        eventId = event.id,\n                                                        team1Score = team1Score,\n                                                        team2Score = team2Score\n                                                    )\n                                                }\n                                            }\n                                            rxScoreInfo.accept(scoreInfo)\n                                        }\n\n                                        Tuple2(section, eventDtosResource)\n                                    }\n                            }\n                            .distinctUntilChanged()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast p3, Lio/reactivex/Observable;

    .line 874
    check-cast p5, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 875
    new-instance p6, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$2;

    invoke-direct {p6}, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$2;-><init>()V

    check-cast p6, Lio/reactivex/functions/BiFunction;

    .line 874
    invoke-static {p5, p3, p6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 279
    :cond_1
    new-instance p5, Lkotlin/ranges/LongRange;

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p5, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p5, Ljava/lang/Iterable;

    sget-object p6, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;

    invoke-virtual {p3, p5, p6}, Lio/reactivex/Observable;->zipWith(Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p5, "Observables\n                    .combineLatest(\n                        rxSelectedSection\n                            .map { sectionVO ->\n                                when (sectionVO) {\n                                    is TopSection.SuperTop ->\n                                        TopSectionFilter.LocalFilter.SuperTopFilter\n                                    is TopSection.Compilations ->\n                                        TopSectionFilter.RemoteFilter(_lastPickedSmartFilterId)\n                                    is TopSection.ByDiscipline ->\n                                        TopSectionFilter.LocalFilter.FilterByDiscipline(\n                                            discipline = sectionVO.discipline\n                                        )\n                                }\n                            }\n                            .switchMap { section ->\n                                createEventsStreamForSection(section)\n                                    .map { eventDtosResource ->\n\n                                        eventDtosResource.doWithData {\n                                            val scoreInfo: MutableMap<EventID, ScoreInfo> = HashMap()\n                                            it.forEach { event ->\n\n                                                val team1Score = event.scores.getOrNull(0)?.getOrNull(0)?.score1?.toInt()\n                                                val team2Score = event.scores.getOrNull(0)?.getOrNull(0)?.score2?.toInt()\n\n                                                if (team1Score != null && team2Score != null) {\n                                                    scoreInfo[event.id] = ScoreInfo(\n                                                        eventId = event.id,\n                                                        team1Score = team1Score,\n                                                        team2Score = team2Score\n                                                    )\n                                                }\n                                            }\n                                            rxScoreInfo.accept(scoreInfo)\n                                        }\n\n                                        Tuple2(section, eventDtosResource)\n                                    }\n                            }\n                            .distinctUntilChanged(),\n                        rxSelectedMarkets\n                    ) { (sectionFilter: TopSectionFilter,\n                            topEventDtos: Resource<List<TopEventDTO>>),\n                        selectedMarkets: Map<DisciplineID, MarketID> ->\n\n                        Tuple3(sectionFilter, topEventDtos, selectedMarkets)\n                    }\n                    .zipWith((1..Long.MAX_VALUE)) { (sectionFilter: TopSectionFilter,\n                                                        topEventDtos: Resource<List<TopEventDTO>>,\n                                                        selectedMarkets: Map<DisciplineID, MarketID>),\n                                                    dataVersion: Long ->\n\n                        Tuple4(\n                            sectionFilter,\n                            topEventDtos,\n                            selectedMarkets,\n                            dataVersion\n                        )\n                    }"

    .line 271
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {p4}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object p4

    .line 292
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p5

    check-cast p5, Lio/reactivex/Observable;

    .line 876
    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 877
    new-instance p6, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;

    invoke-direct {p6, p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    check-cast p6, Lio/reactivex/functions/Function3;

    .line 876
    invoke-static {p3, p4, p5, p6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-wide/16 p4, 0x64

    .line 313
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p4, p5, p6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 314
    new-instance p4, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$QGByhh2coQvVcpLtvRZ2amkb09A;

    invoke-direct {p4, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$QGByhh2coQvVcpLtvRZ2amkb09A;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "Observables\n            .combineLatest(\n                Observables\n                    .combineLatest(\n                        rxSelectedSection\n                            .map { sectionVO ->\n                                when (sectionVO) {\n                                    is TopSection.SuperTop ->\n                                        TopSectionFilter.LocalFilter.SuperTopFilter\n                                    is TopSection.Compilations ->\n                                        TopSectionFilter.RemoteFilter(_lastPickedSmartFilterId)\n                                    is TopSection.ByDiscipline ->\n                                        TopSectionFilter.LocalFilter.FilterByDiscipline(\n                                            discipline = sectionVO.discipline\n                                        )\n                                }\n                            }\n                            .switchMap { section ->\n                                createEventsStreamForSection(section)\n                                    .map { eventDtosResource ->\n\n                                        eventDtosResource.doWithData {\n                                            val scoreInfo: MutableMap<EventID, ScoreInfo> = HashMap()\n                                            it.forEach { event ->\n\n                                                val team1Score = event.scores.getOrNull(0)?.getOrNull(0)?.score1?.toInt()\n                                                val team2Score = event.scores.getOrNull(0)?.getOrNull(0)?.score2?.toInt()\n\n                                                if (team1Score != null && team2Score != null) {\n                                                    scoreInfo[event.id] = ScoreInfo(\n                                                        eventId = event.id,\n                                                        team1Score = team1Score,\n                                                        team2Score = team2Score\n                                                    )\n                                                }\n                                            }\n                                            rxScoreInfo.accept(scoreInfo)\n                                        }\n\n                                        Tuple2(section, eventDtosResource)\n                                    }\n                            }\n                            .distinctUntilChanged(),\n                        rxSelectedMarkets\n                    ) { (sectionFilter: TopSectionFilter,\n                            topEventDtos: Resource<List<TopEventDTO>>),\n                        selectedMarkets: Map<DisciplineID, MarketID> ->\n\n                        Tuple3(sectionFilter, topEventDtos, selectedMarkets)\n                    }\n                    .zipWith((1..Long.MAX_VALUE)) { (sectionFilter: TopSectionFilter,\n                                                        topEventDtos: Resource<List<TopEventDTO>>,\n                                                        selectedMarkets: Map<DisciplineID, MarketID>),\n                                                    dataVersion: Long ->\n\n                        Tuple4(\n                            sectionFilter,\n                            topEventDtos,\n                            selectedMarkets,\n                            dataVersion\n                        )\n                    },\n                betUC.rxItemStates,\n                rxScoreChanges\n            ) { (sectionFilter: TopSectionFilter,\n                    topEventDtos: Resource<List<TopEventDTO>>,\n                    selectedMarkets: Map<DisciplineID, MarketID>,\n                    dataVersion: Long),\n                quoteStates: Map<CompositeQuoteID, QuoteState>,\n                scoreChanges: Map<EventID, CompositeScoreInfo> ->\n\n                topEventDtos\n                    .convert {\n                        TopEventsSelection(\n                            this,\n                            HashMap(selectedMarkets),\n                            sectionFilter,\n                            lastKnownEntitiesResult.cellDtoByCompositeId,\n                            quoteStates,\n                            scoreChanges,\n                            dataVersion\n                        )\n                    }\n            }\n            .debounce(100, TimeUnit.MILLISECONDS)\n            .map { newEventsRes: Resource<TopEventsSelection> ->\n                newEventsRes.convert {\n                    if (lastKnownSelection.dataVersion == dataVersion) {\n                        entitiesExtractor.extractEntities(\n                            prevKnownSelection,\n                            this\n                        )\n                    } else {\n                        entitiesExtractor.extractEntities(\n                            lastKnownSelection,\n                            this\n                        ).also {\n                            prevKnownSelection = lastKnownSelection\n                            lastKnownSelection = this\n                        }\n                    }\n                }\n            }"

    .line 271
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities:Lio/reactivex/Observable;

    .line 334
    const-class p3, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    .line 335
    invoke-virtual {p2, p3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    .line 337
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    .line 338
    new-instance p5, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$OYitiT5x6NDtIKWUPmotZLCF2wM;

    invoke-direct {p5, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$OYitiT5x6NDtIKWUPmotZLCF2wM;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p4, p5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$w626izqbjaAfc8_d3hHyd5hnZ-o;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$w626izqbjaAfc8_d3hHyd5hnZ-o;

    .line 342
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$MES-rWy_XANrQ1EWT4AEl-8Hclo;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$MES-rWy_XANrQ1EWT4AEl-8Hclo;

    .line 343
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 344
    new-instance p5, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$l4J7c3Fm4irJxQ_r1dct0jwbD2o;

    invoke-direct {p5, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$l4J7c3Fm4irJxQ_r1dct0jwbD2o;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    .line 336
    invoke-virtual {p3, p4, p5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "rxSectionFilter\n            .ofType(TopSectionFilter.RemoteFilter::class.java)\n            .withLatestFrom(\n                rxShouldShowOnlyLiveEvents\n                    .switchMap { liveOnly ->\n                        repository\n                            .getSmartFiltersStream(liveOnly)\n                    }\n                    .filter { it is Resource.Success }\n                    .map { (it as Resource.Success).data }\n            ) { remoteFilter: TopSectionFilter.RemoteFilter,\n                smartFilterDtos: List<SmartFilterDTO> ->\n                smartFilterDtos.map { dto ->\n                    dto.toVO(remoteFilter.filterId)\n                }.filter {\n                    it.title.isNotEmpty()\n                }\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFilters:Lio/reactivex/Observable;

    .line 354
    sget-object p3, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;

    .line 355
    invoke-virtual {p2, p3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "rxSectionFilter\n            .map { section ->\n                section is TopSectionFilter.RemoteFilter\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFiltersVisible:Lio/reactivex/Observable;

    .line 360
    sget-object p4, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;

    .line 361
    invoke-virtual {p2, p4}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "rxSectionFilter\n            .map { section ->\n                val isHidden = section is TopSectionFilter.RemoteFilter && section.filterId == null\n                !isHidden\n            }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxEntitiesVisible:Lio/reactivex/Observable;

    .line 367
    sget-object p4, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->Companion:Lcom/fonbet/top/commons/ui/data/TopEventsSelection$Companion;

    invoke-virtual {p4}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection$Companion;->getDEFAULT()Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    move-result-object p4

    iput-object p4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 368
    sget-object p4, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->Companion:Lcom/fonbet/top/commons/ui/data/TopEventsSelection$Companion;

    invoke-virtual {p4}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection$Companion;->getDEFAULT()Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    move-result-object p4

    iput-object p4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 516
    new-instance p4, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Y9CFa55SYf0OAZ7Yi6Y2cdl87yc;

    invoke-direct {p4, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Y9CFa55SYf0OAZ7Yi6Y2cdl87yc;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p7, p4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "rxSectionsVisible\n            .switchMap { sectionsVisible ->\n                if (sectionsVisible) {\n                    Observables\n                        .combineLatest(\n                            rxSections,\n                            rxSelectedSection\n                        ) { sections: List<TopSection>,\n                            selectedSection: TopSection ->\n\n                            TopSectionsBundle.Shown(sections, selectedSection)\n                        }\n                } else {\n                    Observable.just(TopSectionsBundle.Hidden)\n                }\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionsBundle:Lio/reactivex/Observable;

    .line 534
    new-instance p5, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$hWvEKODgVkl9GQ412jEg6oIUbr0;

    invoke-direct {p5, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$hWvEKODgVkl9GQ412jEg6oIUbr0;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p5, "rxEntitiesVisible\n            .switchMap { entitiesVisible ->\n                if (entitiesVisible) {\n                    _rxEntities\n                        .map { newEntitiesResource ->\n                            val entitiesRes = newEntitiesResource.convert {\n                                entities\n                            }.also {\n                                if (newEntitiesResource is Resource.Success) {\n                                    lastKnownEntitiesResult = newEntitiesResource.data\n                                }\n                            }\n\n                            TopEntitiesBundle.Shown(entitiesRes)\n                        }\n                } else {\n                    Observable.just(TopEntitiesBundle.Hidden)\n                }\n            }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxEntitiesBundle:Lio/reactivex/Observable;

    .line 555
    new-instance p2, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ssvETht3jfu2wDTZLDrrbXVslfA;

    invoke-direct {p2, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ssvETht3jfu2wDTZLDrrbXVslfA;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "rxSmartFiltersVisible\n            .switchMap { smartFiltersVisible ->\n                if (smartFiltersVisible) {\n                    rxSmartFilters\n                        .map { smartFilters ->\n                            TopSmartFiltersBundle.Shown(\n                                smartFilters,\n                                smartFilters.firstOrNull { it.isSelected }\n                            )\n                        }\n                } else {\n                    Observable.just(TopSmartFiltersBundle.Hidden)\n                }\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFiltersBundle:Lio/reactivex/Observable;

    .line 571
    new-instance p2, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$FtDDRxoCme_XEGSc-DbOIJ8-u9s;

    invoke-direct {p2, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$FtDDRxoCme_XEGSc-DbOIJ8-u9s;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "rxSectionsBundle\n            .switchMap { sectionsBundle: TopSectionsBundle ->\n                Observables\n                    .combineLatest(\n                        rxEntitiesBundle,\n                        rxSmartFiltersBundle,\n                        rxShouldShowOnlyLiveEvents\n                    ) { entitiesBundle: TopEntitiesBundle,\n                        smartFiltersBundle: TopSmartFiltersBundle,\n                        showOnlyLiveEvents: Boolean ->\n\n                        TopBundle(\n                            sectionsBundle,\n                            entitiesBundle,\n                            smartFiltersBundle,\n                            showOnlyLiveEvents\n                        )\n                    }\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopBundle:Lio/reactivex/Observable;

    .line 590
    invoke-interface {p1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getRxEvents()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxRepoEvents:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _rxEntities$lambda-11(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createEventsStreamForSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;-><init>(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _rxEntities$lambda-11$lambda-10(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDtosResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1;

    invoke-direct {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/fonbet/core/api/data/Resource;->doWithData(Lkotlin/jvm/functions/Function1;)V

    .line 268
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final _rxEntities$lambda-13(Lkotlin/Triple;J)Lcom/fonbet/core/commons/ext/Tuple4;
    .locals 3

    const-string v0, "$dstr$sectionFilter$topEventDtos$selectedMarkets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    .line 280
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    .line 281
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 284
    new-instance v2, Lcom/fonbet/core/commons/ext/Tuple4;

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 284
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/fonbet/core/commons/ext/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final _rxEntities$lambda-18(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEventsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_1

    .line 927
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 316
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 317
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 318
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 317
    invoke-virtual {v1, p0, v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 323
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 322
    invoke-virtual {v1, v2, v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    iput-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 327
    iput-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    move-object p0, v1

    .line 928
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p1

    .line 926
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 930
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 932
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 316
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 317
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 318
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 317
    invoke-virtual {v2, p0, v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p0

    goto :goto_1

    .line 322
    :cond_3
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 323
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 322
    invoke-virtual {v2, v3, v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    iput-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 327
    iput-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 933
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 931
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p1, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 935
    :cond_5
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_9

    .line 937
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 938
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 316
    iget-object v4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 317
    iget-object v4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 318
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 317
    invoke-virtual {v4, p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p0

    goto :goto_3

    .line 322
    :cond_7
    iget-object v4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 323
    iget-object v5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 322
    invoke-virtual {v4, v5, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object v4

    .line 326
    iget-object v5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    iput-object v5, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 327
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    move-object p0, v4

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p0

    .line 936
    :goto_4
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_7

    .line 942
    :cond_9
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_d

    .line 944
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 945
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 946
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 316
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getDataVersion()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_b

    .line 317
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 318
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 317
    invoke-virtual {v3, p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p0

    goto :goto_5

    .line 322
    :cond_b
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->entitiesExtractor:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    .line 323
    iget-object v4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 322
    invoke-virtual {v3, v4, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object v3

    .line 326
    iget-object v4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    iput-object v4, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->prevKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 327
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownSelection:Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    move-object p0, v3

    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    .line 943
    :goto_6
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    :goto_7
    return-object v0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final _rxEntities$lambda-9(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/domain/TopSectionFilter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    if-eqz v0, :cond_0

    .line 237
    sget-object p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    goto :goto_0

    .line 238
    :cond_0
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    if-eqz v0, :cond_1

    .line 239
    new-instance p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_lastPickedSmartFilterId:Ljava/lang/Integer;

    invoke-direct {p1, p0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;-><init>(Ljava/lang/Integer;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    goto :goto_0

    .line 240
    :cond_1
    instance-of p0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz p0, :cond_2

    .line 241
    new-instance p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;

    .line 242
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;-><init>(Lcom/fonbet/top/commons/domain/TopDiscipline;)V

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$extractSections(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->extractSections(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastKnownEntitiesResult$p(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownEntitiesResult:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    return-object p0
.end method

.method private static final createAutoupdatesComplatable$lambda-53(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object p0, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide v0

    .line 650
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 648
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 652
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;

    .line 653
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 656
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createAutoupdatesComplatable$lambda-53$lambda-52(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    sget-object p0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    return-object p0
.end method

.method private static final createAutoupdatesComplatable$lambda-55(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object p0, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide v0

    .line 664
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 666
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$M5hzoE5y-bxrA0MIJE5tOsFsx-4;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$M5hzoE5y-bxrA0MIJE5tOsFsx-4;

    .line 667
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 670
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createAutoupdatesComplatable$lambda-55$lambda-54(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    sget-object p0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    return-object p0
.end method

.method private static final createAutoupdatesComplatable$lambda-56(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->updateEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final createEventsStreamForSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/domain/TopSectionFilter;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;-><init>(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxShouldShowOnlyLiveEvents.switchMap { liveOnly ->\n            if (sectionFilter is TopSectionFilter.RemoteFilter) {\n                val filterId = sectionFilter.filterId\n\n                if (filterId == null) {\n                    Observable\n                        .empty()\n                } else {\n                    repository\n                        .getTopEventsBySmartFilter(filterId, liveOnly)\n                }\n            } else {\n                repository\n                    .getTopEvents(liveOnly)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createEventsStreamForSection$lambda-27(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$sectionFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOnly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    instance-of v0, p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    if-eqz v0, :cond_1

    .line 375
    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 379
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 381
    :cond_0
    iget-object p1, p1, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getTopEventsBySmartFilter(IZ)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 385
    :cond_1
    iget-object p0, p1, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 386
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getTopEvents(Z)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createInteractionsCompletable$lambda-50(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/domain/TopSectionFilter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSectionVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    if-eqz v0, :cond_0

    .line 625
    sget-object p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    goto :goto_0

    .line 626
    :cond_0
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    if-eqz v0, :cond_1

    .line 627
    new-instance p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_lastPickedSmartFilterId:Ljava/lang/Integer;

    invoke-direct {p1, p0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;-><init>(Ljava/lang/Integer;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    goto :goto_0

    .line 628
    :cond_1
    instance-of p0, p1, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz p0, :cond_2

    .line 629
    new-instance p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;

    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;-><init>(Lcom/fonbet/top/commons/domain/TopDiscipline;)V

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final createInteractionsCompletable$lambda-51(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final createSectionAutoselectStream$lambda-73(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    const-class v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    .line 806
    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;

    .line 807
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxSectionFilter\n                        .ofType(TopSectionFilter.RemoteFilter::class.java)\n                        .map { filter ->\n                            filter.filterId.toOptional()\n                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 811
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$8iygGerJubkgpsgqE9AnYcndvF8;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$8iygGerJubkgpsgqE9AnYcndvF8;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final createSectionAutoselectStream$lambda-73$lambda-67(Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final createSectionAutoselectStream$lambda-73$lambda-72(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getSmartFilters(Z)Ljava/util/List;

    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    invoke-virtual {v6}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getId()I

    move-result v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    check-cast v3, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    if-nez v3, :cond_4

    goto :goto_3

    .line 815
    :cond_4
    invoke-virtual {v3}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    .line 818
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_5

    .line 994
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 821
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v5, v0

    :cond_7
    check-cast v5, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    if-nez v5, :cond_8

    .line 824
    new-instance p1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$IG9nnrqhnRPndhFolJpNN-59FTc;

    invoke-direct {p1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$IG9nnrqhnRPndhFolJpNN-59FTc;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_4

    .line 831
    :cond_8
    new-instance p1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;

    invoke-direct {p1, p0, v5}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    :goto_4
    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_5
    return-object p0
.end method

.method private static final createSectionAutoselectStream$lambda-73$lambda-72$lambda-70(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 827
    sget-object v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    .line 826
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 829
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSectionAutoselectStream$lambda-73$lambda-72$lambda-71(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_lastPickedSmartFilterId:Ljava/lang/Integer;

    .line 833
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 834
    new-instance v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;-><init>(Ljava/lang/Integer;)V

    .line 833
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 836
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createUpdateStream$lambda-66(Lio/reactivex/Observable;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "$rxTopEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$section$liveOnly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 781
    instance-of v1, v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 782
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 785
    iget-object p1, p1, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 786
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "liveOnly"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, v0, p3}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getTopEventsBySmartFilter(IZ)Lio/reactivex/Observable;

    move-result-object p1

    .line 787
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 992
    check-cast p0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 993
    new-instance p3, Lcom/fonbet/top/commons/domain/usecase/TopUC$createUpdateStream$lambda-66$$inlined$combineLatest$1;

    invoke-direct {p3, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC$createUpdateStream$lambda-66$$inlined$combineLatest$1;-><init>(Lcom/fonbet/core/sportbook/api/LineType;)V

    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 992
    invoke-static {p0, p1, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 795
    :cond_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final extractSections(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;"
        }
    .end annotation

    .line 399
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 399
    sget-object v5, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    invoke-virtual {v5, v4}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->isSatisfied(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 880
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 402
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_4

    :cond_2
    if-eqz p5, :cond_7

    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 881
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    .line 882
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 403
    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v2

    sget-object v6, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    invoke-direct {v2, v1}, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;-><init>(Z)V

    .line 405
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 406
    move-object v1, v3

    check-cast v1, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_9

    .line 407
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 408
    new-instance v1, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    invoke-direct {v1, v4}, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;-><init>(Z)V

    goto :goto_5

    .line 410
    :cond_9
    new-instance v1, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    invoke-direct {v1, v5}, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;-><init>(Z)V

    .line 413
    :goto_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_a

    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 417
    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/fonbet/top/commons/domain/usecase/TopUC$extractSections$1$1;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/TopUC$extractSections$1$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v8, v11}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 886
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 887
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 889
    move-object v10, v9

    check-cast v10, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 423
    invoke-virtual {v10}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 890
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 891
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 893
    :cond_c
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/jvm/functions/Function1;

    .line 426
    new-instance v9, Lcom/fonbet/top/commons/domain/usecase/TopUC$extractSections$disciplineSections$2;

    move-object/from16 v10, p4

    invoke-direct {v9, v10}, Lcom/fonbet/top/commons/domain/usecase/TopUC$extractSections$disciplineSections$2;-><init>(Ljava/util/Set;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v7, v5

    .line 427
    sget-object v9, Lcom/fonbet/top/commons/domain/usecase/TopUC$extractSections$disciplineSections$3;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/TopUC$extractSections$disciplineSections$3;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v7, v4

    .line 425
    invoke-static {v7}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v7

    .line 424
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 894
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 895
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 896
    check-cast v10, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 432
    invoke-virtual {v10}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v11

    .line 433
    invoke-virtual {v10}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineName()Ljava/lang/String;

    move-result-object v12

    if-eqz p5, :cond_13

    .line 435
    invoke-virtual {v10}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_d

    move-object v10, v3

    goto :goto_b

    :cond_d
    check-cast v10, Ljava/lang/Iterable;

    .line 897
    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_f

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    .line 898
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 436
    invoke-virtual {v13}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v13

    sget-object v14, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_10

    const/4 v10, 0x1

    .line 899
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_b
    if-nez v10, :cond_12

    goto :goto_c

    .line 437
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v10, v4

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v10, 0x0

    .line 431
    :goto_d
    new-instance v13, Lcom/fonbet/top/commons/domain/TopDiscipline;

    invoke-direct {v13, v11, v12, v10}, Lcom/fonbet/top/commons/domain/TopDiscipline;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 900
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 894
    check-cast v8, Ljava/lang/Iterable;

    .line 901
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 902
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 903
    check-cast v7, Lcom/fonbet/top/commons/domain/TopDiscipline;

    .line 445
    new-instance v8, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-direct {v8, v7}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;-><init>(Lcom/fonbet/top/commons/domain/TopDiscipline;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 904
    :cond_15
    check-cast v3, Ljava/util/List;

    new-array v6, v0, [Ljava/util/List;

    new-array v0, v0, [Lcom/fonbet/top/commons/ui/data/TopSection;

    .line 450
    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSection;

    aput-object v2, v0, v5

    .line 451
    check-cast v1, Lcom/fonbet/top/commons/ui/data/TopSection;

    aput-object v1, v0, v4

    .line 449
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v3, v6, v4

    .line 448
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getEventById(I)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 3

    .line 462
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getEventDtoById(I)Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 463
    :cond_0
    sget-object v0, Lcom/fonbet/top/commons/domain/converter/TopConverter;->INSTANCE:Lcom/fonbet/top/commons/domain/converter/TopConverter;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->deviceIndo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/fonbet/top/commons/domain/converter/TopConverter;->mapToEventPrefetchInfo(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getEventDtoById(I)Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownEntitiesResult:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getTopEventDtoById()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object p1
.end method

.method private final getQuoteDtoById(IILjava/lang/Boolean;)Lcom/fonbet/top/commons/network/dto/CellDTO;
    .locals 2

    .line 468
    new-instance v0, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 469
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownEntitiesResult:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    return-object p1
.end method

.method private static final handleUiEvent$lambda-58(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->getEventID()I

    move-result p1

    .line 699
    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->pickEvent(I)V

    return-void
.end method

.method private static final handleUiEvent$lambda-59(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->getEventID()I

    move-result v0

    .line 707
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->getSubeventID()Ljava/lang/Integer;

    move-result-object v1

    .line 708
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->getQuoteID()I

    move-result v2

    .line 709
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->getFlexParam()Ljava/lang/Boolean;

    move-result-object p1

    .line 705
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->pickQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V

    return-void
.end method

.method private static final handleUiEvent$lambda-60(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->getDisciplineID()I

    move-result v0

    .line 716
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->getMarketID()I

    move-result p1

    .line 714
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->selectMarket(II)V

    return-void
.end method

.method public static synthetic lambda$1eSHU3Pjl_Y396s-ljH4UKZBte0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionsVisible$lambda-2(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5RlJjxf-WeKBY0HnM2IEAZL6Xmk(Lcom/fonbet/top/commons/domain/usecase/TopUC;ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->updateEvents$lambda-35(Lcom/fonbet/top/commons/domain/usecase/TopUC;ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$68Ahu3BczZYl8RBYiWOOXBkYsK4(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/domain/TopSectionFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createInteractionsCompletable$lambda-50(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/domain/TopSectionFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8iygGerJubkgpsgqE9AnYcndvF8(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createSectionAutoselectStream$lambda-73$lambda-72(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9bXdE8eLUc-OA-zpt__UmPxzarQ(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createInteractionsCompletable$lambda-51(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A6yrtK1w0zlZhew0bzUFJW_8U80(Lio/reactivex/Observable;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createUpdateStream$lambda-66(Lio/reactivex/Observable;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dsi7SM_Z7ThPgeajQspjrHu3kpQ(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->handleUiEvent$lambda-59(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    return-void
.end method

.method public static synthetic lambda$FtDDRxoCme_XEGSc-DbOIJ8-u9s(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopBundle$lambda-48(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GGZgUz9a3drLqJ1MXuMau3KE9FM(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/domain/TopSectionFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities$lambda-9(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/domain/TopSectionFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GPtO316LaJEtoF3wjywNsMvfSKE(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities$lambda-11$lambda-10(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I2qPT10IvPusHu7b6TEOX2Afh2w(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createSectionAutoselectStream$lambda-73$lambda-72$lambda-71(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IG9nnrqhnRPndhFolJpNN-59FTc(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createSectionAutoselectStream$lambda-73$lambda-72$lambda-70(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M5hzoE5y-bxrA0MIJE5tOsFsx-4(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createAutoupdatesComplatable$lambda-55$lambda-54(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MES-rWy_XANrQ1EWT4AEl-8Hclo(Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFilters$lambda-21(Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O0VvBxNLPnP7qjrJMSVBSLOdOa0(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFiltersVisible$lambda-25(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OYitiT5x6NDtIKWUPmotZLCF2wM(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFilters$lambda-19(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P6qTxG0mcE7WBykR7TE7DlKJSiU(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;)Lcom/fonbet/top/commons/ui/data/TopSection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedSection$lambda-3(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;)Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PXx5yM8r64npJwOhrF9l9lhgl8k(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createAutoupdatesComplatable$lambda-56(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QGByhh2coQvVcpLtvRZ2amkb09A(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities$lambda-18(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Se1HEhJFlwy26VUF4MnKxmfnM7M(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->handleUiEvent$lambda-60(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    return-void
.end method

.method public static synthetic lambda$TXcUoMj_Z9_AD40SjC2SUxlNhZE(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createAutoupdatesComplatable$lambda-53$lambda-52(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxEntitiesVisible$lambda-26(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U8-N_Js61UTTkVPn_NfjCLaxCAw(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxEntitiesBundle$lambda-43$lambda-42(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ub0D8zVWx5hCrYztuWlldcAhLSM(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createEventsStreamForSection$lambda-27(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XawOJe1nsP0q9ISW2zq4IarXHUc(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities$lambda-11(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y9CFa55SYf0OAZ7Yi6Y2cdl87yc(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionsBundle$lambda-39(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bOOGRlAOa1TrfiJlCdMBHz17lto(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSections$lambda-1(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bwOJ1GleXsy-16L_mtZIzVoc7AU(Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFiltersBundle$lambda-46$lambda-45(Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hWvEKODgVkl9GQ412jEg6oIUbr0(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxEntitiesBundle$lambda-43(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iOCnUvvrPHunc7YRmVPJ_TJRET8(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createAutoupdatesComplatable$lambda-55(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l4J7c3Fm4irJxQ_r1dct0jwbD2o(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFilters$lambda-24(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mFzHDlyUmwPFU7wmflIW0Ckqjlk(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createSectionAutoselectStream$lambda-73(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nDadL7gK89v7Gs5qmvXKPmTM0Wc(Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createSectionAutoselectStream$lambda-73$lambda-67(Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qDcNcfKdxy7eisYmMRgfJcqYDxE(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->handleUiEvent$lambda-58(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    return-void
.end method

.method public static synthetic lambda$qeDs5yeqgLf_Azm3q5eEnNGoiZo(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->createAutoupdatesComplatable$lambda-53(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sEpP1MDOG6hA1Nbnk0u5Ft3haqI(Lkotlin/Triple;J)Lcom/fonbet/core/commons/ext/Tuple4;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities$lambda-13(Lkotlin/Triple;J)Lcom/fonbet/core/commons/ext/Tuple4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ssvETht3jfu2wDTZLDrrbXVslfA(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFiltersBundle$lambda-46(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tMgBnDRNS3yQNFN2IK4Z1ODqPSk(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->selectSection$lambda-63(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    return-void
.end method

.method public static synthetic lambda$w626izqbjaAfc8_d3hHyd5hnZ-o(Lcom/fonbet/core/api/data/Resource;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFilters$lambda-20(Lcom/fonbet/core/api/data/Resource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ypZX57rKB9qBsUOlEnD7a8y43eg(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lcom/fonbet/top/commons/ui/data/TopSection;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedSection$lambda-4(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ziIYWq1E-SOX8nUcJplWgHe7UFc(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->sendEventOnBannerClick$lambda-57(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rxEntitiesBundle$lambda-43(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities:Lio/reactivex/Observable;

    .line 537
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U8-N_Js61UTTkVPn_NfjCLaxCAw;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U8-N_Js61UTTkVPn_NfjCLaxCAw;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 549
    :cond_0
    sget-object p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Hidden;->INSTANCE:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Hidden;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxEntitiesBundle$lambda-43$lambda-42(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntitiesResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 965
    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 539
    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getEntities()Ljava/util/List;

    move-result-object v2

    .line 966
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object v1

    .line 964
    new-instance v3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v3, v2, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 968
    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 970
    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 539
    invoke-virtual {v3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getEntities()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 971
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result v1

    .line 969
    new-instance v3, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v3, v2, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 973
    :cond_3
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v1, :cond_6

    .line 975
    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v3

    .line 976
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v4

    .line 977
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 978
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 539
    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getEntities()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 974
    :goto_1
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 980
    :cond_6
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v1, :cond_a

    .line 982
    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .line 983
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 984
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    check-cast v1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 539
    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getEntities()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 981
    :goto_2
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {v1, v3, v4, v2}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    if-eqz v0, :cond_9

    .line 542
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lastKnownEntitiesResult:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 546
    :cond_9
    new-instance p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    invoke-direct {p0, v3}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;-><init>(Lcom/fonbet/core/api/data/Resource;)V

    return-object p0

    .line 981
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxEntitiesVisible$lambda-26(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    instance-of v0, p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    .line 363
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSections$lambda-1(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 146
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    const/4 v1, 0x0

    .line 147
    invoke-interface {v0, v1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getTopEvents(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 150
    invoke-interface {v2, v1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getSmartFiltersStream(Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    const/4 v3, 0x1

    .line 153
    invoke-interface {v2, v3}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getSmartFiltersStream(Z)Lio/reactivex/Observable;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->favoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 156
    invoke-interface {v3}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->getRxFavoriteDisciplines()Lio/reactivex/Observable;

    move-result-object v3

    .line 918
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 919
    new-instance v4, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)V

    check-cast v4, Lio/reactivex/functions/Function4;

    .line 918
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 919
    :cond_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxSectionsBundle$lambda-39(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionsVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 520
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSections:Lio/reactivex/Observable;

    .line 521
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedSection:Lio/reactivex/Observable;

    .line 956
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 957
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSectionsBundle$lambda-39$$inlined$combineLatest$1;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSectionsBundle$lambda-39$$inlined$combineLatest$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 956
    invoke-static {p1, p0, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    .line 528
    :cond_0
    sget-object p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Hidden;->INSTANCE:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Hidden;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                    Observable.just(TopSectionsBundle.Hidden)\n                }"

    .line 527
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxSectionsVisible$lambda-2(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSelectedSection$lambda-3(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;)Lcom/fonbet/top/commons/ui/data/TopSection;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;->getSection()Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSelectedSection$lambda-4(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lcom/fonbet/top/commons/ui/data/TopSection;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    instance-of v0, p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    new-instance p0, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    invoke-direct {p0, v1}, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;-><init>(Z)V

    check-cast p0, Lcom/fonbet/top/commons/ui/data/TopSection;

    goto :goto_0

    .line 203
    :cond_0
    instance-of v0, p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_lastPickedSmartFilterId:Ljava/lang/Integer;

    .line 205
    new-instance p0, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    invoke-direct {p0, v1}, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;-><init>(Z)V

    check-cast p0, Lcom/fonbet/top/commons/ui/data/TopSection;

    goto :goto_0

    .line 207
    :cond_1
    instance-of p0, p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;

    if-eqz p0, :cond_2

    .line 208
    new-instance p0, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    check-cast p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;-><init>(Lcom/fonbet/top/commons/domain/TopDiscipline;)V

    check-cast p0, Lcom/fonbet/top/commons/ui/data/TopSection;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxSmartFilters$lambda-19(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getSmartFiltersStream(Z)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxSmartFilters$lambda-20(Lcom/fonbet/core/api/data/Resource;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    instance-of p0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    return p0
.end method

.method private static final rxSmartFilters$lambda-21(Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final rxSmartFilters$lambda-24(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartFilterDtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    check-cast p2, Ljava/lang/Iterable;

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 950
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 951
    check-cast v1, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 347
    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->toVO(Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 952
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 949
    check-cast v0, Ljava/lang/Iterable;

    .line 953
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    .line 349
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 955
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final rxSmartFiltersBundle$lambda-46(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartFiltersVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFilters:Lio/reactivex/Observable;

    sget-object p1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;

    .line 558
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 565
    :cond_0
    sget-object p0, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Hidden;->INSTANCE:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Hidden;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxSmartFiltersBundle$lambda-46$lambda-45(Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;
    .locals 3

    const-string v0, "smartFilters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    .line 561
    invoke-virtual {v2}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 988
    :goto_0
    check-cast v1, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    .line 559
    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    invoke-direct {v0, p0, v1}, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;-><init>(Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSmartFilter;)V

    return-object v0
.end method

.method private static final rxSmartFiltersVisible$lambda-25(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    instance-of p0, p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxTopBundle$lambda-48(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionsBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 574
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxEntitiesBundle:Lio/reactivex/Observable;

    .line 575
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSmartFiltersBundle:Lio/reactivex/Observable;

    .line 576
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    .line 989
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 990
    new-instance v2, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxTopBundle$lambda-48$$inlined$combineLatest$1;

    invoke-direct {v2, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxTopBundle$lambda-48$$inlined$combineLatest$1;-><init>(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)V

    check-cast v2, Lio/reactivex/functions/Function3;

    .line 989
    invoke-static {v0, v1, p0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 990
    :cond_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final selectSection$lambda-63(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 3

    const-string v0, "$sectionFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    instance-of v0, p0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    .line 746
    iget-object p0, p1, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    .line 747
    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxShouldShowOnlyLiveEvents.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->getSmartFilters(Z)Ljava/util/List;

    move-result-object p0

    .line 748
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 751
    :goto_0
    iget-object p1, p1, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    if-nez p0, :cond_1

    goto :goto_1

    .line 752
    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;-><init>(Ljava/lang/Integer;)V

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 751
    :goto_2
    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 756
    :cond_3
    iget-object p1, p1, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {p1, p0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final sendEventOnBannerClick$lambda-57(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "filename"

    .line 685
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "url"

    .line 686
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 684
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "template_banner_click"

    .line 682
    invoke-interface {p0, p2, p1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toVO(Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/ui/data/TopSmartFilter;
    .locals 9

    .line 495
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getPictureCaption()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 496
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getPictureCaption()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_5

    .line 497
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    .line 498
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 503
    :goto_5
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getId()I

    move-result v4

    .line 505
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getPictureRelativeUrl()Ljava/lang/String;

    move-result-object v0

    .line 506
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 507
    :cond_7
    iget-object v3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v6, v0

    .line 509
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getBaseColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_9

    .line 510
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getId()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v8, 0x1

    .line 502
    :goto_9
    new-instance p1, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/top/commons/ui/data/TopSmartFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object p1
.end method

.method private final updateEvents(ZLcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 480
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    invoke-interface {v1, p1, p3}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->updateTopEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 481
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    .line 482
    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Z)V

    invoke-virtual {p3, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 485
    instance-of p3, p2, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;->getFilterId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 486
    iget-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    invoke-interface {p3, p2, p1}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->updateTopEventsBySmartFilter(IZ)Lio/reactivex/Completable;

    move-result-object v1

    :goto_1
    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 479
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 478
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "merge(\n                listOfNotNull(\n                    repository.updateTopEvents(onlyUnlessCached, lineType),\n                    rxShouldShowOnlyLiveEvents\n                        .switchMapCompletable { liveOnly ->\n                            repository.updateSmartFilters(onlyUnlessCached, liveOnly)\n                        },\n                    (sectionFilter as? TopSectionFilter.RemoteFilter)?.filterId?.let { filterId ->\n                        repository.updateTopEventsBySmartFilter(filterId, onlyUnlessCached)\n                    }\n                )\n            )"

    .line 485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateEvents$lambda-35(Lcom/fonbet/top/commons/domain/usecase/TopUC;ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOnly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->repository:Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->updateSmartFilters(ZZ)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method


# virtual methods
.method public createAutoupdatesComplatable()Lio/reactivex/Completable;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/Completable;

    .line 641
    move-object v2, p0

    check-cast v2, Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v4}, Lcom/fonbet/top/commons/domain/usecase/ITopUC$DefaultImpls;->updateEvents$default(Lcom/fonbet/top/commons/domain/usecase/ITopUC;ZLcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    aput-object v0, v1, v3

    .line 644
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxRepoEvents()Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;

    .line 645
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;

    .line 646
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 658
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxRepoEvents()Lio/reactivex/Observable;

    move-result-object v2

    const-class v3, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;

    .line 659
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;

    .line 660
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 643
    invoke-static {v0, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 673
    new-instance v2, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$PXx5yM8r64npJwOhrF9l9lhgl8k;

    invoke-direct {v2, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$PXx5yM8r64npJwOhrF9l9lhgl8k;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 640
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 639
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                updateEvents(false),\n                Observable\n                    .merge(\n                        rxRepoEvents\n                            .ofType(TopRepositoryEvent.LineUpdated::class.java)\n                            .switchMap {\n                                Observable\n                                    .interval(\n                                        SportbookConst.getUpdateInterval(LineType.UPCOMING),\n                                        TimeUnit.MILLISECONDS\n                                    )\n                                    .firstOrError()\n                                    .map {\n                                        LineType.UPCOMING\n                                    }\n                                    .toObservable()\n                            },\n                        rxRepoEvents\n                            .ofType(TopRepositoryEvent.LiveUpdated::class.java)\n                            .switchMap {\n                                Observable\n                                    .interval(\n                                        SportbookConst.getUpdateInterval(LineType.LIVE),\n                                        TimeUnit.MILLISECONDS\n                                    )\n                                    .firstOrError()\n                                    .map {\n                                        LineType.LIVE\n                                    }\n                                    .toObservable()\n                            }\n                    )\n                    .switchMapCompletable { lineType ->\n                        updateEvents(false, lineType)\n                    }\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createInteractionsCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedSection:Lio/reactivex/Observable;

    .line 622
    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$68Ahu3BczZYl8RBYiWOOXBkYsK4;

    invoke-direct {v1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$68Ahu3BczZYl8RBYiWOOXBkYsK4;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 633
    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$9bXdE8eLUc-OA-zpt__UmPxzarQ;

    invoke-direct {v1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$9bXdE8eLUc-OA-zpt__UmPxzarQ;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxSelectedSection\n            .map { selectedSectionVo ->\n                when (selectedSectionVo) {\n                    is TopSection.SuperTop ->\n                        TopSectionFilter.LocalFilter.SuperTopFilter\n                    is TopSection.Compilations ->\n                        TopSectionFilter.RemoteFilter(_lastPickedSmartFilterId)\n                    is TopSection.ByDiscipline ->\n                        TopSectionFilter.LocalFilter.FilterByDiscipline(selectedSectionVo.discipline)\n                }\n            }\n            .distinctUntilChanged()\n            .switchMapCompletable { section ->\n                selectSection(section)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSectionAutoselectStream()Lio/reactivex/Completable;
    .locals 2

    .line 801
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 803
    new-instance v1, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$mFzHDlyUmwPFU7wmflIW0Ckqjlk;

    invoke-direct {v1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$mFzHDlyUmwPFU7wmflIW0Ckqjlk;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxShouldShowOnlyLiveEvents\n            .distinctUntilChanged()\n            .switchMapCompletable { liveOnly ->\n                if (liveOnly) {\n                    rxSectionFilter\n                        .ofType(TopSectionFilter.RemoteFilter::class.java)\n                        .map { filter ->\n                            filter.filterId.toOptional()\n                        }\n                        .filterSome()\n                        .switchMapCompletable { filterId ->\n                            val smartFilters = repository.getSmartFilters(liveOnly = true)\n                            val hasLiveEvents = smartFilters\n                                .find { it.id == filterId }\n                                ?.hasLiveEvents ?: false\n\n                            if (hasLiveEvents) {\n                                Completable.complete()\n                            } else {\n                                val newSmartFilter =\n                                    smartFilters.firstOrNull { it.hasLiveEvents }\n\n                                if (newSmartFilter == null) {\n                                    Completable.fromCallable {\n                                        // TODO Super top may be missing. Consider picking first available section\n                                        rxSectionFilter.accept(\n                                            TopSectionFilter.LocalFilter.SuperTopFilter\n                                        )\n                                    }\n                                } else {\n                                    Completable.fromCallable {\n                                        _lastPickedSmartFilterId = newSmartFilter.id\n                                        rxSectionFilter.accept(\n                                            TopSectionFilter.RemoteFilter(newSmartFilter.id)\n                                        )\n                                    }\n                                }\n                            }\n                        }\n                } else {\n                    Completable.complete()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createUpdateStream(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopLiveEvents:Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopLineEvents:Lio/reactivex/Observable;

    .line 775
    :goto_0
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 777
    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    check-cast v2, Lio/reactivex/Observable;

    .line 778
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    check-cast v3, Lio/reactivex/Observable;

    .line 776
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 780
    new-instance v2, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;

    invoke-direct {v2, v0, p0, p1}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;-><init>(Lio/reactivex/Observable;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observables\n            .combineLatest(\n                rxSectionFilter,\n                rxShouldShowOnlyLiveEvents\n            )\n            .switchMap { (section, liveOnly) ->\n                if (section is TopSectionFilter.RemoteFilter && section.filterId != null) {\n                    Observables\n                        .combineLatest(\n                            rxTopEvents,\n                            repository\n                                .getTopEventsBySmartFilter(section.filterId, liveOnly)\n                                .filterSuccess()\n\n                        ) { topEvents: List<TopEventDTO>,\n                            topEventsBySmartFilter: List<TopEventDTO> ->\n\n                            topEvents + topEventsBySmartFilter.filter { it.lineType == lineType }\n                        }\n                } else {\n                    rxTopEvents\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRxExternalTopUiEvent()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxExternalTopUiEvent:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxExternalTopUiEvent()Lio/reactivex/Observable;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxExternalTopUiEvent()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxRepoEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxRepoEvents:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public getRxScoreInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxScoreInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxShouldShowOnlyLiveEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxShouldShowOnlyLiveEvents()Lio/reactivex/Observable;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxTopBundle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopBundle;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopBundle:Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxInternalUiEvent:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 697
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qDcNcfKdxy7eisYmMRgfJcqYDxE;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qDcNcfKdxy7eisYmMRgfJcqYDxE;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                    pickEvent(\n                        uiEvent.eventID\n                    )\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_0
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;

    if-eqz v0, :cond_1

    .line 704
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Dsi7SM_Z7ThPgeajQspjrHu3kpQ;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Dsi7SM_Z7ThPgeajQspjrHu3kpQ;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                    pickQuote(\n                        uiEvent.eventID,\n                        uiEvent.subeventID,\n                        uiEvent.quoteID,\n                        uiEvent.flexParam\n                    )\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_1
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;

    if-eqz v0, :cond_2

    .line 713
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                    selectMarket(\n                        uiEvent.disciplineID,\n                        uiEvent.marketID\n                    )\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_2
    instance-of v0, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSmartFilter;

    if-eqz v0, :cond_3

    .line 721
    new-instance v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSmartFilter;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSmartFilter;->getFilterId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;-><init>(Ljava/lang/Integer;)V

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    .line 720
    invoke-virtual {p0, v0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 723
    :cond_3
    instance-of p1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$RetryEventsUpdate;

    if-eqz p1, :cond_4

    .line 724
    move-object p1, p0

    check-cast p1, Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/top/commons/domain/usecase/ITopUC$DefaultImpls;->updateEvents$default(Lcom/fonbet/top/commons/domain/usecase/ITopUC;ZLcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 727
    :cond_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public pickEvent(I)V
    .locals 2

    .line 593
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getEventById(I)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxExternalTopUiEvent()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$GoToEvent;

    invoke-direct {v1, p1}, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$GoToEvent;-><init>(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V

    .line 595
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 594
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public pickQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V
    .locals 1

    .line 608
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getEventDtoById(I)Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getQuoteDtoById(IILjava/lang/Boolean;)Lcom/fonbet/top/commons/network/dto/CellDTO;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxExternalTopUiEvent()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p2

    .line 614
    new-instance p3, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$SelectQuote;

    invoke-direct {p3, v0, p1}, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$SelectQuote;-><init>(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;)V

    .line 613
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 612
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public repeatRequests()Lio/reactivex/Completable;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 865
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->updateEvents(ZLcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 866
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-direct {p0, v3, v1, v2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->updateEvents(ZLcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 864
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 863
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                updateEvents(false, rxSectionFilter.value!!, LineType.LIVE),\n                updateEvents(false, rxSectionFilter.value!!, LineType.UPCOMING)\n            )\n        )"

    .line 866
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public selectMarket(II)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->marketIdByDisciplineId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSelectedMarkets:Lcom/jakewharton/rxrelay2/Relay;

    iget-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->marketIdByDisciplineId:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "sectionFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;-><init>(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 759
    invoke-direct {p0, v1, p1, v2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->updateEvents(ZLcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                if (sectionFilter is TopSectionFilter.RemoteFilter && sectionFilter.filterId == null) {\n                    val lastKnownFilterId = repository\n                        .getSmartFilters(rxShouldShowOnlyLiveEvents.value)\n                        .firstOrNull()\n                        ?.id\n\n                    rxSectionFilter.accept(\n                        lastKnownFilterId?.let { TopSectionFilter.RemoteFilter(it) }\n                            ?: sectionFilter\n                    )\n                } else {\n                    rxSectionFilter.accept(sectionFilter)\n                }\n            }\n            .andThen(updateEvents(true, sectionFilter, null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectSmartFilter(I)Lio/reactivex/Completable;
    .locals 1

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->_lastPickedSmartFilterId:Ljava/lang/Integer;

    .line 769
    new-instance v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;-><init>(Ljava/lang/Integer;)V

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-virtual {p0, v0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public sendEventOnBannerClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;-><init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromCallable {\n            analyticsController.sendEvent(\n                name = \"template_banner_click\",\n                params = mapOf(\n                    \"filename\" to fileName,\n                    \"url\" to url\n                )\n            )\n        }\n            .onErrorComplete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toggleLiveOnly()V
    .locals 2

    .line 739
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxShouldShowOnlyLiveEvents()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateEventWithId(I)V
    .locals 9

    .line 847
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxScoreChanges.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 848
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    if-eqz v1, :cond_0

    .line 850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 852
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v5

    .line 853
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v7

    .line 854
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v6

    .line 855
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v8

    .line 850
    new-instance v1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;-><init>(IIIII)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSectionFilter:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->updateEvents(ZLcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
