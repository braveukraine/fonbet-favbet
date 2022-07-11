.class final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->showPicker(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "FVM",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
        "files",
        "",
        "Ljava/io/File;"
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
.field final synthetic $uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>.FileUploadCallback;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>.FileUploadCallback;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;

    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;->$uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 334
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 335
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;

    .line 337
    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->access$getMaxFileSizeBytes$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;)Ljava/lang/Long;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;

    invoke-static {v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->access$getAllowedFileExtensions$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;)Ljava/util/List;

    move-result-object v2

    .line 335
    invoke-static {v0, p1, v1, v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->access$attachFile(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;->$uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->appendFile(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method
