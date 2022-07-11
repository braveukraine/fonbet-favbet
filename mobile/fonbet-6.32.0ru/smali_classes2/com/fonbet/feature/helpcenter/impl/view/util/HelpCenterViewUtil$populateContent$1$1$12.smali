.class final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isUseful",
        "",
        "kotlin.jvm.PlatformType"
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

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 271
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    .line 272
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v3, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {v3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->getArticleHelper()Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    move-result-object v3

    const-string v4, "isUseful"

    .line 274
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 271
    invoke-direct {v1, v2, v3, p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;-><init>(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V

    .line 270
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
