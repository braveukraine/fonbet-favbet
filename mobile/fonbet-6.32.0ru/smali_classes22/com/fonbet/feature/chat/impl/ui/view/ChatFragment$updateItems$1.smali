.class final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->updateItems(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;)V
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
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n1849#2,2:524\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1\n*L\n257#1:524,2\n*E\n"
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
.field final synthetic $state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

.field final synthetic this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    invoke-virtual {v0}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 259
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_1

    .line 260
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v4, "LoadingVO"

    .line 261
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v3

    .line 262
    check-cast v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->viewObject(Lcom/fonbet/core/api/ui/vo/LoadingVO;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v2

    .line 263
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 264
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_2

    .line 265
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 266
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 267
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 268
    new-instance v3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 269
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 271
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_3

    .line 272
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 273
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 274
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 275
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 277
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    if-eqz v3, :cond_4

    .line 278
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;-><init>()V

    .line 279
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    move-result-object v2

    .line 281
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 283
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    if-eqz v3, :cond_5

    .line 284
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;-><init>()V

    .line 285
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    move-result-object v3

    .line 286
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    move-result-object v2

    .line 287
    new-instance v3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;

    move-result-object v2

    .line 288
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorPlainMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 290
    :cond_5
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;

    if-eqz v3, :cond_6

    .line 291
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;-><init>()V

    .line 292
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;

    move-result-object v2

    .line 294
    new-instance v3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$3;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;

    move-result-object v2

    .line 295
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatUserPlainMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 297
    :cond_6
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;

    if-eqz v3, :cond_7

    .line 298
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;-><init>()V

    .line 299
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    move-result-object v3

    .line 300
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    move-result-object v2

    .line 301
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 303
    :cond_7
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;

    if-eqz v3, :cond_8

    .line 304
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;-><init>()V

    .line 305
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;

    move-result-object v3

    .line 306
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;

    move-result-object v2

    .line 307
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 309
    :cond_8
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    if-eqz v3, :cond_9

    .line 310
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;-><init>()V

    .line 311
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v3

    .line 312
    new-instance v4, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$4;

    invoke-direct {v4, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$4;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v3

    .line 313
    new-instance v4, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$5;

    invoke-direct {v4, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$5;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v3

    .line 314
    new-instance v4, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$6;

    invoke-direct {v4, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$6;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->onErrorClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;

    move-result-object v2

    .line 316
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;

    if-eqz v3, :cond_0

    .line 319
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;-><init>()V

    .line 320
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v3

    .line 321
    new-instance v4, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$7;

    invoke-direct {v4, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$7;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v3

    .line 322
    new-instance v4, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$8;

    invoke-direct {v4, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$8;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;

    move-result-object v2

    .line 324
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatOperatorAttachmentMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 329
    :cond_a
    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;

    iget-object v1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    iget-object v2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;-><init>(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
