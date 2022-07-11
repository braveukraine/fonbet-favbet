.class final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventCatalogAllMatchTableCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->mapCustomWidget(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
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
.field final synthetic $quoteResName1:I

.field final synthetic $quoteResName2:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;->$quoteResName1:I

    iput p2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;->$quoteResName2:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v0, Lcom/fonbet/event/impl/R$string;->event_catalog_and:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    iget v2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;->$quoteResName1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 173
    iget v2, p0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;->$quoteResName2:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(\n                    R.string.event_catalog_and,\n                    it.getString(quoteResName1),\n                    it.getString(quoteResName2)\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
