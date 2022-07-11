.class final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $item:Lcom/fonbet/core/api/ui/vo/IViewObject;

.field final synthetic $uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/IViewObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 256
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ShareArticle;

    .line 257
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v3, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    invoke-virtual {v3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;->getRouteFromRoot()Ljava/util/List;

    move-result-object v3

    .line 256
    invoke-direct {v1, v2, v3}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ShareArticle;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
