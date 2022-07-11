.class public final Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->sortTableByParam(Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 EventCatalogWidgetUtil.kt\ncom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil\n*L\n1#1,320:1\n363#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $columnIndex$inlined:I

.field final synthetic $quotes$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;->$quotes$inlined:Ljava/util/Map;

    iput p2, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;->$columnIndex$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;->$quotes$inlined:Ljava/util/Map;

    iget v1, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;->$columnIndex$inlined:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;->$quotes$inlined:Ljava/util/Map;

    iget v1, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;->$columnIndex$inlined:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
