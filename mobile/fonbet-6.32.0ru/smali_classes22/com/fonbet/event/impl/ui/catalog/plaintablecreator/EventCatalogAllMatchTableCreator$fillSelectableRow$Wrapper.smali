.class public final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;
.super Ljava/lang/Object;
.source "EventCatalogAllMatchTableCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->fillSelectableRow(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J&\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "com/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper",
        "",
        "quoteType",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogQuoteType;",
        "item",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
        "(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V",
        "getItem",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
        "getQuoteType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

.field private final quoteType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V
    .locals 1

    const-string v0, "quoteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    .line 235
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->copy(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;
    .locals 1

    const-string v0, "quoteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    iget-object p1, p1, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    return-object v0
.end method

.method public final getQuoteType()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrapper(quoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->quoteType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->item:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
