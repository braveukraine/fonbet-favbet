.class final Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileInnerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nProfileInnerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileInnerFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1849#2,2:268\n*S KotlinDebug\n*F\n+ 1 ProfileInnerFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1\n*L\n144#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "PVM",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
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

.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 146
    instance-of v3, v2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    if-eqz v3, :cond_1

    .line 147
    new-instance v3, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;-><init>()V

    .line 148
    check-cast v2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    invoke-virtual {v2}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMarker()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;)Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;

    move-result-object v2

    .line 151
    invoke-virtual {v2, p1}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 153
    :cond_1
    instance-of v3, v2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    if-eqz v3, :cond_2

    .line 154
    new-instance v3, Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;-><init>()V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    invoke-virtual {v2}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMarker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;)Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;

    move-result-object v2

    .line 158
    invoke-virtual {v2, p1}, Lcom/fonbet/operations/impl/ui/holder/OperationEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 160
    :cond_2
    instance-of v3, v2, Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;

    if-eqz v3, :cond_3

    .line 161
    new-instance v3, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;-><init>()V

    const-string v4, "byson_history"

    .line 162
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;

    move-result-object v3

    .line 163
    check-cast v2, Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;)Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$3;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$3;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;

    move-result-object v2

    .line 165
    invoke-virtual {v2, p1}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_4

    .line 168
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 169
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 170
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$1$4;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 172
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 174
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_5

    .line 175
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 176
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/vo/ProgressBarVO;

    if-eqz v3, :cond_6

    .line 181
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;-><init>()V

    const-string v3, "ProgressBarVO"

    .line 182
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object v2

    .line 183
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_0

    .line 186
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 187
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 189
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    new-instance v0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    invoke-direct {v0, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
