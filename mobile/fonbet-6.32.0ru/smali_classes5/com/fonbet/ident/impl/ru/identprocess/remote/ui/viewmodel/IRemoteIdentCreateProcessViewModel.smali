.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;
.super Ljava/lang/Object;
.source "RemoteIdentCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;",
        "passportMainPhotoField",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;",
        "getPassportMainPhotoField",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;",
        "passportRegField",
        "getPassportRegField",
        "submit",
        "",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPassportMainPhotoField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;
.end method

.method public abstract getPassportRegField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;
.end method

.method public abstract submit()V
.end method
