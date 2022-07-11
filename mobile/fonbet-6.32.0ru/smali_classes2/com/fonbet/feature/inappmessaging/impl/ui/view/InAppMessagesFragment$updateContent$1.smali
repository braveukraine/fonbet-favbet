.class final Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppMessagesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->updateContent(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagesFragment.kt\ncom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1849#2,2:135\n*S KotlinDebug\n*F\n+ 1 InAppMessagesFragment.kt\ncom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1\n*L\n85#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 87
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_1

    .line 88
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v4, "LoadingVO"

    .line 89
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v3

    .line 90
    check-cast v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->viewObject(Lcom/fonbet/core/api/ui/vo/LoadingVO;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v3, v2, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderVO;

    if-eqz v3, :cond_2

    .line 94
    new-instance v3, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;-><init>()V

    .line 95
    check-cast v2, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;->acceptState(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderVO;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;

    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 99
    :cond_2
    instance-of v3, v2, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    if-eqz v3, :cond_3

    .line 100
    new-instance v3, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;-><init>()V

    .line 101
    check-cast v2, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;->acceptState(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1$1$1;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;->onUrlClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 106
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_4

    .line 107
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 108
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 112
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    .line 113
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "error"

    .line 114
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 115
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
