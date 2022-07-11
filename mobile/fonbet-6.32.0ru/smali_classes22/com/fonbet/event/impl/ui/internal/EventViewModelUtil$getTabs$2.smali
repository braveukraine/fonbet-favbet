.class final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getTabs(Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;Lcom/gojuno/koptional/Optional;Z)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
            ">;"
        }
    .end annotation

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
