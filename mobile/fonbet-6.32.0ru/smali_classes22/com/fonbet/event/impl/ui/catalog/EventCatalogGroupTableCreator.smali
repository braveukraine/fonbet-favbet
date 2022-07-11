.class public final Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableCreator;
.super Ljava/lang/Object;
.source "EventCatalogGroupTableCreator.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableCreator;",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;",
        "()V",
        "getWidgets",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "config",
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "tables",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "quotes",
        "",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "isCustomWidgetMode",
        "",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;Z)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    const-string v0, "infoBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 32
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    if-ne v1, v2, :cond_0

    .line 33
    sget-object p5, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->mapSimpleGroupTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isParamWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v1, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->mapGroupTableWithParams(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    sget-object p5, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->mapSimpleGroupTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object p1

    return-object p1
.end method
