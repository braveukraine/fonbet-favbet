.class public final Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$7\n+ 2 SearchViewModel.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel\n+ 3 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n*L\n1#1,191:1\n478#2,3:192\n481#2,6:198\n487#2,7:207\n24#3,3:195\n24#3,3:204\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel\n*L\n480#1:195,3\n486#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0011\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0006\u0010\u00012\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u00032\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $query$inlined:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

.field final synthetic $recentEventsState$inlined:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->$query$inlined:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->$recentEventsState$inlined:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    move-object/from16 v13, p6

    check-cast v13, Ljava/util/Map;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p3

    check-cast v2, Lcom/gojuno/koptional/Optional;

    move-object/from16 v3, p2

    check-cast v3, Lcom/gojuno/koptional/Optional;

    move-object/from16 v4, p1

    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 192
    iget-object v5, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getMapper$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

    move-result-object v5

    .line 193
    iget-object v6, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->$query$inlined:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    .line 196
    instance-of v8, v4, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v8, :cond_0

    move-object v9, v4

    check-cast v9, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v9}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    .line 194
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/search/api/network/dto/SearchDTO;

    new-instance v10, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v10, v9}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/data/FallibleInstance;

    move-object v9, v10

    goto :goto_0

    .line 197
    :cond_0
    instance-of v9, v4, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v9, :cond_5

    new-instance v9, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v10}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v9, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 198
    :goto_0
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Set;

    .line 199
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    const-string v2, "isShowingLiveOnly"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v1, "recentQueries"

    .line 201
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v14, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->$recentEventsState$inlined:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    if-eqz v8, :cond_1

    .line 205
    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 203
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v2, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 206
    :cond_1
    instance-of v1, v4, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 203
    :goto_1
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v15, v1

    .line 208
    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getDateFormatFactory$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v16

    .line 209
    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getAppFeatures$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v17

    .line 210
    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getAppFeatures$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v18

    .line 212
    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getCurrentResult$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v1

    :goto_2
    move-object/from16 v19, v1

    .line 213
    iget-object v1, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getDeviceInfo$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v20

    move-object v1, v5

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    .line 192
    invoke-virtual/range {v1 .. v15}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createSearchResults(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Set;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;ZLjava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    move-result-object v1

    return-object v1

    .line 206
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 197
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
