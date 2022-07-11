.class final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EventCatalogHandicapTableCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;->mapCustomWidget(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogHandicapTableCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogHandicapTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1720#2,3:211\n286#2,2:214\n*S KotlinDebug\n*F\n+ 1 EventCatalogHandicapTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3\n*L\n180#1:211,3\n184#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $quotes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedParam:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;->$quotes:Ljava/util/Map;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;->$selectedParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;->invoke(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 180
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;->$quotes:Ljava/util/Map;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 184
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v3, :cond_9

    move-object p1, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 185
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;->$quotes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez p1, :cond_a

    :goto_6
    move-object p1, v4

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;->$selectedParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_9
    return v1
.end method
