.class public final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentViewKt;
.super Ljava/lang/Object;
.source "BackendPhotoAttachmentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setIsVisibleAndMandatory",
        "",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;",
        "isVisibleAndMandatory",
        "",
        "feature-process-commons-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setIsVisibleAndMandatory(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->setIsVisible(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->setIsMandatory(Z)V

    return-void
.end method
