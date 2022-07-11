.class final Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->renderItems(Ljava/util/List;)V
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
    value = "SMAP\nWithdrawalTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1849#2,2:345\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1\n*L\n177#1:345,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 179
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 180
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 181
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 184
    :cond_1
    instance-of v3, v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;-><init>()V

    const-string v4, "WithdrawalTicketVO"

    .line 185
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object v3

    .line 186
    check-cast v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$1;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onCloseTicketClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 190
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_3

    .line 191
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 192
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 193
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$2;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 195
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 197
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_4

    .line 198
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 199
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 201
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 203
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    if-eqz v3, :cond_5

    .line 204
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;-><init>()V

    .line 205
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    move-result-object v2

    .line 207
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 209
    :cond_5
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    if-eqz v3, :cond_6

    .line 210
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;-><init>()V

    .line 211
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$3;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    move-result-object v2

    .line 214
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 216
    :cond_6
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;

    if-eqz v3, :cond_7

    .line 217
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;-><init>()V

    .line 218
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    move-result-object v2

    .line 220
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    if-eqz v3, :cond_8

    .line 223
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;-><init>()V

    const-string v4, "AuthRequiredVO"

    .line 224
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v3

    .line 225
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->viewObject(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v2

    .line 226
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$4;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->onAuthCallback(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 229
    :cond_8
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;

    if-eqz v3, :cond_0

    .line 230
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;-><init>()V

    .line 231
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v3

    .line 232
    new-instance v4, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$5;

    invoke-direct {v4, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$5;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v3

    .line 233
    new-instance v4, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$6;

    invoke-direct {v4, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1$1$6;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v2

    .line 235
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
