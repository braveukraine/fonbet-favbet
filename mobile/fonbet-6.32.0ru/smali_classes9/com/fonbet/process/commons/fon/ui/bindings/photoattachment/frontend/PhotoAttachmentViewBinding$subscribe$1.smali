.class final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAttachmentViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "captionOpt",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/vo/IStringVO;"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$1;->invoke(Lcom/gojuno/koptional/Optional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gojuno/koptional/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "captionOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->syncCaptionWithFrontend(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method
