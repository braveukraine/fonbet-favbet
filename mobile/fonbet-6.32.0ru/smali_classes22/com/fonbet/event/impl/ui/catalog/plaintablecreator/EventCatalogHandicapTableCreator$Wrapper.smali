.class final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;
.super Ljava/lang/Object;
.source "EventCatalogHandicapTableCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;",
        "",
        "vo",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;",
        "paramValue",
        "Ljava/math/BigDecimal;",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/math/BigDecimal;)V",
        "getParamValue",
        "()Ljava/math/BigDecimal;",
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

.field private final vo:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;->vo:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 83
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;->paramValue:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getParamValue()Ljava/math/BigDecimal;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;->paramValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getVo()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;->vo:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    return-object v0
.end method
