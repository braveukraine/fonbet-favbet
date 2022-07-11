.class public interface abstract Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;
.super Ljava/lang/Object;
.source "BackendPhotoAttachmentView.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u001cH&J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010 \u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "caption",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "getCaption",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "captionListener",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "getCaptionListener",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "file",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "getFile",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "setPhotoType",
        "",
        "photoType",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "syncCaptionListenerWithBackend",
        "listener",
        "Lkotlin/Function0;",
        "syncCaptionListenerWithFrontend",
        "syncCaptionWithBackend",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "syncCaptionWithFrontend",
        "syncFileWithBackend",
        "Ljava/io/File;",
        "syncFileWithFrontend",
        "feature-process-commons-fon_release"
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
.method public abstract getCaption()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;
.end method

.method public abstract getCaptionListener()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;
.end method

.method public abstract getFile()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;
.end method

.method public abstract getRxGlue()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPhotoType(Lcom/fonbet/photo/api/data/PhotoType;)V
.end method

.method public abstract syncCaptionListenerWithBackend(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncCaptionListenerWithFrontend(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncCaptionWithBackend(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract syncCaptionWithFrontend(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract syncFileWithBackend(Ljava/io/File;)V
.end method

.method public abstract syncFileWithFrontend(Ljava/io/File;)V
.end method
