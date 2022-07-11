.class final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateFileAttachmentWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;->updateAttachments(Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;)V
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
    value = "SMAP\nTemplateFileAttachmentWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateFileAttachmentWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1849#2,2:185\n*S KotlinDebug\n*F\n+ 1 TemplateFileAttachmentWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1\n*L\n72#1:185,2\n*E\n"
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
.field final synthetic $state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->$state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 8

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->$state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 75
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    .line 76
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 77
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 81
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    if-eqz v3, :cond_0

    .line 82
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;-><init>()V

    .line 83
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 84
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x58

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 85
    sget-object v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1$1$1;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 86
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;->access$getOnRemoveFileListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->$state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->getScrollToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1$2;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;

    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1;->$state:Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget$updateAttachments$1$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget;Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_3
    return-void
.end method
