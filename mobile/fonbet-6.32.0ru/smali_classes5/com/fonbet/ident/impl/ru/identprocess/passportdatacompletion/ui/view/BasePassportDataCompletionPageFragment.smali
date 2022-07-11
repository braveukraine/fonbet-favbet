.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;
.source "BasePassportDataCompletionPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IBasePassportDataCompletionViewModel<",
        "TS;>;S:",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
        ">",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00028\u0001H\'\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;",
        "VM",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IBasePassportDataCompletionViewModel;",
        "S",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateState",
        "state",
        "(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$m_opPbYnHs-OQj_4An4K2lLkSrs(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;->onViewCreated$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IBasePassportDataCompletionViewModel;

    .line 20
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IBasePassportDataCompletionViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$BasePassportDataCompletionPageFragment$m_opPbYnHs-OQj_4An4K2lLkSrs;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/-$$Lambda$BasePassportDataCompletionPageFragment$m_opPbYnHs-OQj_4An4K2lLkSrs;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/BasePassportDataCompletionPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract updateState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
