.class final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "FVM",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;"
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

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$3;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$3;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$showFileAttachError(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    return-void
.end method
