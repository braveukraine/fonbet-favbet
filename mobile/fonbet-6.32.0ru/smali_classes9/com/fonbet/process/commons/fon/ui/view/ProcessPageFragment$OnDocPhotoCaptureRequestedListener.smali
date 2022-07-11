.class final Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;
.super Ljava/lang/Object;
.source "ProcessPageFragment.kt"

# interfaces
.implements Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnDocPhotoCaptureRequestedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;",
        "Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;",
        "(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V",
        "onPhotoCaptureRequested",
        "",
        "widget",
        "Landroid/view/View;",
        "outputFile",
        "Ljava/io/File;",
        "photoType",
        "Lcom/fonbet/photo/api/data/PhotoType;",
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoCaptureRequested(Landroid/view/View;Ljava/io/File;Lcom/fonbet/photo/api/data/PhotoType;)V
    .locals 8

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "android.permission.CAMERA"

    .line 171
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "RxPermissions(requireActivity())\n                .request(Manifest.permission.CAMERA)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 175
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 173
    invoke-static {v0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "from(\n                        viewLifecycleOwner,\n                        Lifecycle.Event.ON_DESTROY\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    .line 176
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;-><init>(Ljava/io/File;Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Landroid/view/View;Lcom/fonbet/photo/api/data/PhotoType;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
