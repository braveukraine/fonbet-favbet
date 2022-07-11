.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;
.super Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;
.source "TicketsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,317:1\n121#2,7:318\n121#2,7:329\n169#3,4:325\n175#3,2:336\n149#3,4:338\n178#3:342\n169#3,12:343\n20#4,4:355\n*S KotlinDebug\n*F\n+ 1 TicketsFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1\n*L\n145#1:318,7\n152#1:329,7\n150#1:325,4\n175#1:336,2\n175#1:338,4\n175#1:342\n175#1:343,12\n183#1:355,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0005H\u0016J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;",
        "onAlertRetrieved",
        "",
        "item",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "onError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "onNewTicketButtonVisibilityChanged",
        "showTicketButton",
        "",
        "onTicketFiltersRetrieved",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "onTicketsRetrieved",
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
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    .line 138
    check-cast p2, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-direct {p0, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;)V

    return-void
.end method

.method public static synthetic lambda$ggXI9muG-grPLVIBf8rB_sIqTg8(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->onAlertRetrieved$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    return-void
.end method

.method private static final onAlertRetrieved$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getTicketsRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string p0, "ticketsRcv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onAlertRetrieved(Lcom/gojuno/koptional/Optional;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$updateAlert(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Lcom/gojuno/koptional/Optional;)V

    .line 165
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getContentViewPaddingUpdater$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    move-result-object v1

    const-string v2, "supportAlertWidget"

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->updateTopPadding$default(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;Ljava/util/List;ZILjava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getTicketsRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/-$$Lambda$TicketsFragment$onViewStateRestored$1$ggXI9muG-grPLVIBf8rB_sIqTg8;

    invoke-direct {v1, v0}, Lcom/fonbet/tickets/impl/fon/ui/view/-$$Lambda$TicketsFragment$onViewStateRestored$1$ggXI9muG-grPLVIBf8rB_sIqTg8;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "ticketsRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "contentViewPaddingUpdater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 8

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-virtual {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-virtual {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v4, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v2}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 183
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 355
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 184
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/tickets/impl/fon/R$string;->err:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 185
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 180
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v0, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 179
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method public onNewTicketButtonVisibilityChanged(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getCreateNewTicketBtn$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 338
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 339
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "createNewTicketBtn"

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTicketFiltersRetrieved(Lcom/gojuno/koptional/Optional;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v2, "supportAlertWidget"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$updateFilters(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Ljava/util/List;)V

    .line 145
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 318
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 321
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 323
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 145
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 149
    :cond_2
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getFilterContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 325
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_3

    .line 326
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 329
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 331
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 334
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 152
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "filterContainer"

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    return-void
.end method

.method public onTicketsRetrieved(Ljava/util/List;)V
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->access$updateTickets(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Ljava/util/List;)V

    return-void
.end method
