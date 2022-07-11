.class public final Lcom/fonbet/event/impl/di/EventCatalogModule;
.super Ljava/lang/Object;
.source "EventCatalogModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/event/impl/di/EventCatalogModule;",
        "",
        "()V",
        "provideEventCatalogWidgetCreator",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
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
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEventCatalogWidgetCreator()Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 22
    new-instance v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->GENERAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_OUTCOMES:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogMainQuotesTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogMainQuotesTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 26
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_HANDS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 27
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_TOTALS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogTotalTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogTotalTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 28
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 29
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->PERIOD_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 30
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->SET_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 31
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INNING_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 32
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAP_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 33
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->EXACT_SCORE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 34
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->N_POINT:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogNPointTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogNPointTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 35
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 36
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TOTAL_INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 37
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->OTHER_CUSTOM_TYPE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogGeneralTableCreator;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 39
    new-instance v2, Lcom/fonbet/event/impl/ui/catalog/specialtablecreator/SpecialTableCreator;

    invoke-direct {v2}, Lcom/fonbet/event/impl/ui/catalog/specialtablecreator/SpecialTableCreator;-><init>()V

    check-cast v2, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;

    .line 40
    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableCreator;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableCreator;-><init>()V

    check-cast v3, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;-><init>(Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;)V

    check-cast v0, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    return-object v0
.end method
