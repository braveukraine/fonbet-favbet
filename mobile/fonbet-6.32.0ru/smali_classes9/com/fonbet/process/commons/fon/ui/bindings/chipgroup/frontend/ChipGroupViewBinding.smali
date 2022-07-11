.class public final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;
.super Ljava/lang/Object;
.source "ChipGroupViewBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "widget",
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;",
        "backend",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;",
        "(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;)V",
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
.field private final backend:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final widget:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->widget:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    .line 13
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->widget:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->widget:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    .line 22
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->getRxSelectedChips()Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 30
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    .line 31
    invoke-interface {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;->getRxChipGroupViewInfo()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$2;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding$subscribe$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 40
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;->backend:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    .line 41
    invoke-interface {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
