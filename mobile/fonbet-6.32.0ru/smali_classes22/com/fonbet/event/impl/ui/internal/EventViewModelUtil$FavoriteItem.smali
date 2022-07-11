.class final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;",
        "",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getTableInfo",
        "()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final tableInfo:Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->tableInfo:Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    .line 977
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->tableInfo:Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    return-object v0
.end method
