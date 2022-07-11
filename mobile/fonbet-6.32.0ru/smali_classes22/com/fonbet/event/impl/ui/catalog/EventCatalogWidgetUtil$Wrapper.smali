.class final Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;
.super Ljava/lang/Object;
.source "EventCatalogWidgetUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;",
        "",
        "vo",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;",
        "paramValue",
        "Ljava/math/BigDecimal;",
        "row",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/math/BigDecimal;Ljava/util/List;)V",
        "getParamValue",
        "()Ljava/math/BigDecimal;",
        "getRow",
        "()Ljava/util/List;",
        "getVo",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;",
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


# instance fields
.field private final paramValue:Ljava/math/BigDecimal;

.field private final row:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;"
        }
    .end annotation
.end field

.field private final vo:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/math/BigDecimal;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->vo:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 878
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->paramValue:Ljava/math/BigDecimal;

    .line 879
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->row:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getParamValue()Ljava/math/BigDecimal;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->paramValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getRow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->row:Ljava/util/List;

    return-object v0
.end method

.method public final getVo()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->vo:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    return-object v0
.end method
