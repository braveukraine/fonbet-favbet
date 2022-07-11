.class final Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCouponHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->renderItems(Ljava/util/List;)V
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
    value = "SMAP\nBaseCouponHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCouponHistoryFragment.kt\ncom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1849#2,2:333\n*S KotlinDebug\n*F\n+ 1 BaseCouponHistoryFragment.kt\ncom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1\n*L\n231#1:333,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
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

.field final synthetic this$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1;->this$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1;->this$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    .line 333
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

    .line 233
    instance-of v3, v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    if-eqz v3, :cond_1

    .line 234
    new-instance v3, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;-><init>()V

    .line 235
    check-cast v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v2}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getMarker()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->viewObject(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v2

    .line 238
    new-instance v3, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1$1$1;-><init>(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v2

    .line 239
    invoke-virtual {v2, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 241
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    if-eqz v3, :cond_2

    .line 242
    new-instance v3, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;-><init>()V

    .line 243
    check-cast v2, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    invoke-virtual {v2}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;

    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;->viewObject(Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;)Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;

    move-result-object v2

    .line 245
    invoke-virtual {v2, p1}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 247
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_3

    .line 248
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 249
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 251
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 253
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_4

    .line 254
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 255
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 256
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 257
    new-instance v3, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderItems$1$1$2;-><init>(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 258
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 260
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_0

    .line 261
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 262
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 264
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
