.class final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventCatalogAllMatchTableCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->fillSelectableRow(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
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
.field final synthetic $infoBundle:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;->this$0:Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;->$infoBundle:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;->this$0:Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;

    .line 260
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;->$infoBundle:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    .line 261
    sget v2, Lcom/fonbet/event/impl/R$string;->event_catalog_win1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.getString(R.string.event_catalog_win1)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->access$getReplacedValue(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
