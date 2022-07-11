.class final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "FVM",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
        "isLoading",
        ""
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
.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method
