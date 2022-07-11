.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;
.super Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;
.source "TicketFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,495:1\n20#2,4:496\n169#3,4:500\n169#3,4:504\n169#3,4:508\n149#3,4:514\n149#3,4:518\n1849#4,2:512\n*S KotlinDebug\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1\n*L\n173#1:496,4\n190#1:500,4\n191#1:504,4\n195#1:508,4\n224#1:514,4\n228#1:518,4\n199#1:512,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;",
        "onAttachmentsStateUpdated",
        "",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "onContentUpdated",
        "content",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
        "onError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "onMessageInputStateUpdated",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
        "onMessageInputTextOverride",
        "text",
        "",
        "onMessageSent",
        "onTicketClosed",
        "onTicketUpdated",
        "onToolbarStateUpdated",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
        "feature-tickets-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    .line 159
    check-cast p2, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-direct {p0, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;)V

    return-void
.end method


# virtual methods
.method public onAttachmentsStateUpdated(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$updateAttachmentsState(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method

.method public onContentUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;->getScrollToEnd()Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$updateContent(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V

    return-void
.end method

.method public onError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$showError(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public onMessageInputStateUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->getState()Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    move-result-object v1

    .line 189
    sget-object v3, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "newMessageWidget"

    const/16 v5, 0x8

    const-string v6, "availableMessagesContainer"

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 190
    iget-object v1, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAvailableMessagesContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 500
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 504
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 505
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 191
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 190
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 193
    :cond_3
    instance-of v3, v1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;

    if-eqz v3, :cond_e

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->getInfoMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    iget-object v2, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAvailableMessagesContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    .line 508
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 509
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 195
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 197
    :cond_5
    iget-object v3, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v3}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAvailableMessagesContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->getInfoMessages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;

    .line 200
    new-instance v9, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 203
    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    .line 204
    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;->isBold()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 205
    sget v10, Lcom/fonbet/core/android/R$style;->Widget_Fonbet_Text_Bold:I

    goto :goto_1

    .line 207
    :cond_6
    sget v10, Lcom/fonbet/core/android/R$style;->Widget_Fonbet_Text_Regular:I

    .line 202
    :goto_1
    invoke-static {v11, v10}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 211
    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;->getText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v10

    invoke-virtual {v3}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const-string v15, "requireContext()"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v8, v15

    move-object v15, v10

    invoke-static/range {v11 .. v18}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 212
    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;->getColor()Lcom/fonbet/core/api/vo/IColorVO;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Lcom/fonbet/core/api/vo/IColorVO;->get(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 213
    invoke-virtual {v9, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 215
    invoke-static {v3}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAvailableMessagesContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 216
    check-cast v9, Landroid/view/View;

    .line 217
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 224
    :cond_8
    iget-object v2, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getAvailableMessagesContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/View;

    .line 514
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 515
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;

    invoke-virtual {v2, v1}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->acceptState(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;)V

    .line 228
    iget-object v1, v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/View;

    .line 518
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 227
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 224
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 197
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_e
    :goto_3
    return-void
.end method

.method public onMessageInputTextOverride(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "newMessageWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMessageSent()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->clear()V

    return-void

    :cond_0
    const-string v0, "newMessageWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTicketClosed()V
    .locals 14

    .line 170
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-virtual {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 172
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_closed_successfully:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 173
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 496
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 174
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/tickets/impl/fon/R$string;->general_success:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v0

    .line 175
    invoke-static/range {v7 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 171
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 170
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method public onTicketUpdated()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getSwipeToRefreshLayout$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string v0, "swipeToRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onToolbarStateUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getTicketToolbarWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;)V

    :goto_0
    return-void
.end method
