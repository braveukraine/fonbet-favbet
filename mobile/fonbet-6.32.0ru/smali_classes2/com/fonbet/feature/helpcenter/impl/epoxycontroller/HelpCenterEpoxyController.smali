.class public final Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;
.super Lcom/airbnb/epoxy/AsyncEpoxyController;
.source "HelpCenterEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterEpoxyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterEpoxyController.kt\ncom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1849#2,2:30\n*S KotlinDebug\n*F\n+ 1 HelpCenterEpoxyController.kt\ncom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController\n*L\n16#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0014R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;",
        "Lcom/airbnb/epoxy/AsyncEpoxyController;",
        "()V",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "",
        "getUiEventCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setUiEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "buildModels",
        "feature-helpcenter-impl-fon_release"
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field public uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 18
    instance-of v2, v1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;

    invoke-direct {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;-><init>()V

    .line 20
    check-cast v1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;->onUiEventListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;

    move-result-object v1

    .line 23
    move-object v2, p0

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v1, v2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterPageWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    return-void
.end method

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

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getUiEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiEventCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->items:Ljava/util/List;

    return-void
.end method

.method public final setUiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
