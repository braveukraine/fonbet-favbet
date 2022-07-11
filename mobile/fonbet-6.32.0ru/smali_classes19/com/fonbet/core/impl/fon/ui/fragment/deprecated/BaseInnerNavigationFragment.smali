.class public abstract Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseParentFragment;
.source "BaseInnerNavigationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseParentFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Must use another BaseInnerNavigationFragment with hilt view model injection"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "BaseFragment"
        imports = {
            "com.fonbet.core.impl.fon.ui.fragment.BaseInnerNavigationFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseParentFragment;",
        "()V",
        "_isInnerBackNavigationAvailable",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "isInnerBackNavigationAvailable",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "core-fon_release"
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
.field private final _isInnerBackNavigationAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInnerBackNavigationAvailable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseParentFragment;-><init>()V

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->_isInnerBackNavigationAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 15
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->isInnerBackNavigationAvailable:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic lambda$PysnPeheBvBBrtL7xeqZGwiEpWo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->onCreate$lambda-0(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->_isInnerBackNavigationAvailable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->isInnerBackNavigationAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isInnerBackNavigationAvailable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->isInnerBackNavigationAvailable:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isInnerBackNavigationAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseParentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/-$$Lambda$BaseInnerNavigationFragment$PysnPeheBvBBrtL7xeqZGwiEpWo;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/-$$Lambda$BaseInnerNavigationFragment$PysnPeheBvBBrtL7xeqZGwiEpWo;-><init>(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseInnerNavigationFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method
