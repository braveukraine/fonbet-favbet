.class final Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$activityScopeProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "kotlin.jvm.PlatformType",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;"
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
.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$activityScopeProvider$2;->this$0:Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$activityScopeProvider$2;->this$0:Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$activityScopeProvider$2;->invoke()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method
