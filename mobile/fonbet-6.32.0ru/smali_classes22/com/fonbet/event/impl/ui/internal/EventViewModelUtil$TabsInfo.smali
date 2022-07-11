.class final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TabsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001Bc\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\u0010R\u0019\u0010\u000f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\'\u0010\u0005\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;",
        "",
        "tabVOs",
        "",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
        "tablesByTab",
        "",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        "tabs",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
        "subeventLookingForInfo",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;",
        "actualSelectedTab",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;Ljava/lang/String;)V",
        "getActualSelectedTab",
        "()Ljava/lang/String;",
        "getSubeventLookingForInfo",
        "()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;",
        "getTabVOs",
        "()Ljava/util/List;",
        "getTablesByTab",
        "()Ljava/util/Map;",
        "getTabs",
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
.field private final actualSelectedTab:Ljava/lang/String;

.field private final subeventLookingForInfo:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

.field private final tabVOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesByTab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
            ">;",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tabVOs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tablesByTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->tabVOs:Ljava/util/List;

    .line 969
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->tablesByTab:Ljava/util/Map;

    .line 970
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->tabs:Ljava/util/Map;

    .line 971
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->subeventLookingForInfo:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    .line 972
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->actualSelectedTab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActualSelectedTab()Ljava/lang/String;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->actualSelectedTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubeventLookingForInfo()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->subeventLookingForInfo:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    return-object v0
.end method

.method public final getTabVOs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->tabVOs:Ljava/util/List;

    return-object v0
.end method

.method public final getTablesByTab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->tablesByTab:Ljava/util/Map;

    return-object v0
.end method

.method public final getTabs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
            ">;"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->tabs:Ljava/util/Map;

    return-object v0
.end method
