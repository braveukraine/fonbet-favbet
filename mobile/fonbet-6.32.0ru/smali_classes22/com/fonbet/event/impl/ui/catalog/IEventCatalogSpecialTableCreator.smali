.class public interface abstract Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;
.super Ljava/lang/Object;
.source "IEventCatalogSpecialTableCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t2\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;",
        "",
        "getWidgets",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "tables",
        "",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
        "quotes",
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


# virtual methods
.method public abstract getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;Z)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation
.end method
