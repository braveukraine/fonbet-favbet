.class public final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;",
        "",
        "()V",
        "emptyState",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;",
        "topItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "errorState",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "finishedState",
        "loadingState",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic emptyState$default(Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->emptyState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic finishedState$default(Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->finishedState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emptyState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "topItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    new-instance v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    .line 1279
    new-instance v8, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    .line 1281
    new-instance v2, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 1283
    check-cast v0, Ljava/util/Collection;

    .line 1284
    new-instance v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 1285
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/event/impl/R$string;->event_no_quotes_title:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1286
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/event/impl/R$string;->event_no_quotes_description:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1288
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/event/impl/R$string;->general_populars:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1289
    sget-object v14, Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;

    const/4 v12, 0x1

    const-string v15, "empty"

    move-object v9, v3

    .line 1284
    invoke-direct/range {v9 .. v15}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string v10, "empty"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v9, v2

    .line 1281
    invoke-direct/range {v9 .. v18}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1280
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    .line 1279
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1296
    sget-object v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/event/impl/ui/model/EventTabsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v8

    move-object v8, v0

    .line 1278
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final errorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "errorData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    instance-of v1, v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 1326
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 1327
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/event/impl/R$string;->event_not_found_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1328
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/event/impl/R$string;->event_not_found_description:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x1

    .line 1330
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/event/impl/R$string;->general_populars:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v6, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1331
    sget-object v7, Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;

    const-string v8, "not_found"

    move-object v2, v0

    move-object v3, v1

    .line 1326
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object/from16 v0, p1

    .line 1335
    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    .line 1338
    :goto_1
    new-instance v10, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    .line 1339
    new-instance v7, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    .line 1341
    new-instance v1, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 1343
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v12, "error"

    move-object v11, v1

    .line 1341
    invoke-direct/range {v11 .. v20}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 1339
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1347
    sget-object v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/event/impl/ui/model/EventTabsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v7

    move-object v7, v0

    .line 1338
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final finishedState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "topItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    new-instance v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    .line 1302
    new-instance v8, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    .line 1304
    new-instance v2, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 1306
    check-cast v0, Ljava/util/Collection;

    .line 1307
    new-instance v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 1308
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/event/impl/R$string;->event_finished_state_title:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1309
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/event/impl/R$string;->event_finished_state_description:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1311
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/event/impl/R$string;->general_populars:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1312
    sget-object v14, Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;

    const/4 v12, 0x1

    const-string v15, "finished"

    move-object v9, v3

    .line 1307
    invoke-direct/range {v9 .. v15}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string v10, "empty"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v9, v2

    .line 1304
    invoke-direct/range {v9 .. v18}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1303
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    .line 1302
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1319
    sget-object v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/event/impl/ui/model/EventTabsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v8

    move-object v8, v0

    .line 1301
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final loadingState(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 19

    const-string v0, "sponsorLogoProvider"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    .line 1260
    new-instance v7, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    .line 1262
    new-instance v18, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 1265
    new-instance v8, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 1266
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getCurrentLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v8

    .line 1265
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1264
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v9, "loading"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object/from16 v8, v18

    .line 1262
    invoke-direct/range {v8 .. v17}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1261
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, v7

    .line 1260
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1273
    sget-object v1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    move-object v3, v1

    check-cast v3, Lcom/fonbet/event/impl/ui/model/EventTabsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 1259
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
