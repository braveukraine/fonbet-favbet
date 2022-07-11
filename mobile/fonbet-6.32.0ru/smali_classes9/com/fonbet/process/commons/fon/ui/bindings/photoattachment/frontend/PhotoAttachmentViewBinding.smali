.class public Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;
.super Ljava/lang/Object;
.source "PhotoAttachmentViewBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "widget",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;",
        "backend",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;",
        "(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;)V",
        "init",
        "",
        "subscribe",
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
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


# instance fields
.field private final backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

.field private final widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    .line 17
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    invoke-interface {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->getCaption()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->syncCaptionWithFrontend(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    invoke-interface {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->getCaptionListener()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getOnCaptionClickedListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->syncCaptionListenerWithFrontend(Lkotlin/jvm/functions/Function0;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    invoke-interface {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->getFile()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->syncFileWithFrontend(Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    .line 38
    invoke-virtual {v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getRxCaption()Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 46
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->widget:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    .line 47
    invoke-virtual {v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getRxFile()Lio/reactivex/Observable;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$2;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 55
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    .line 56
    invoke-interface {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
