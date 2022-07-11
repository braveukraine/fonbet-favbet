.class final Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormFileUploadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->updateContent(Ljava/util/List;)V
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
    value = "SMAP\nFormFileUploadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormFileUploadView.kt\ncom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1557#2:178\n1588#2,4:179\n1849#2,2:183\n*S KotlinDebug\n*F\n+ 1 FormFileUploadView.kt\ncom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1\n*L\n141#1:178\n141#1:179,4\n151#1:183,2\n*E\n"
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
.field final synthetic $contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;",
            "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;->$contents:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, v0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;->$contents:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;

    .line 142
    sget-object v7, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-interface {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;->getFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileContent.fileName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByFileName(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v13

    .line 143
    new-instance v7, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "attachment_"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 145
    new-instance v4, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    invoke-interface {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;->getFile()Ljava/io/File;

    move-result-object v8

    const-string v9, "fileContent.file"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;-><init>(Ljava/io/File;)V

    move-object v12, v4

    check-cast v12, Lcom/fonbet/core/commons/vo/ImageVO;

    .line 147
    sget-object v14, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->SUCCESS:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    .line 148
    invoke-interface {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;->getFile()Ljava/io/File;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v7

    .line 143
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 182
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    iget-object v2, v0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;

    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    .line 152
    new-instance v5, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    invoke-direct {v5}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;-><init>()V

    .line 153
    invoke-virtual {v4}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v5

    .line 154
    invoke-static {v2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->access$getAttachmentLayoutParams$p(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v5

    .line 155
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1$2$1;

    invoke-direct {v6, v2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1$2$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRetryClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v5

    .line 156
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1$2$2;

    invoke-direct {v6, v2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1$2$2;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v5

    .line 157
    invoke-virtual {v5, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    :cond_2
    return-void
.end method
