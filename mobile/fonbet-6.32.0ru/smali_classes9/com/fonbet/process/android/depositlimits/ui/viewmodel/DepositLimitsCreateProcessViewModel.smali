.class public final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;
.super Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;
.source "DepositLimitsCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;,
        Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001>B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0002J\u0008\u00101\u001a\u00020\u0018H\u0002J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0012H\u0002J\u0008\u00104\u001a\u000205H\u0016J\u0018\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020<2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010=\u001a\u00020\u0018H\u0002R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00180\u00180\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010 R\u000e\u0010!\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "currentLimits",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "getCurrentLimits",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "dayLimit",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;",
        "devPrototype",
        "",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "isSubmitEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "monthLimit",
        "nextLimitsNext",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;",
        "getNextLimitsNext",
        "()Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;",
        "userCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getUserCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "weekLimit",
        "checkSubmitButtonState",
        "haveCheckedLimits",
        "haveEqualCheckedLimits",
        "isLimitsChanged",
        "oldLimits",
        "submit",
        "",
        "toggleDepositLimitsSwitch",
        "isChecked",
        "range",
        "Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;",
        "updateDepositLimitsValue",
        "value",
        "",
        "validateNewLimits",
        "Limit",
        "process-android_release"
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
.field private final currentLimits:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

.field private dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

.field private devPrototype:Z

.field private final fracSize:I

.field private final isSubmitEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

.field private final nextLimitsNext:Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final viewStateTag:Ljava/lang/String;

.field private weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;)V

    .line 45
    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    const-string p1, "createProcess"

    .line 55
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 61
    invoke-interface {p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getDepositLimitsV1()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;->getCurrent()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->currentLimits:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    .line 63
    sget-object p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;

    .line 64
    invoke-interface {p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getDepositLimitsV1()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;->getNext()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object p2

    .line 63
    :goto_2
    invoke-virtual {p1, p2, p6, p5}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;->buildLimits(Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->nextLimitsNext:Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;

    .line 69
    invoke-interface {p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result p1

    iput p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->fracSize:I

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->isSubmitEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-direct {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    .line 74
    new-instance p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-direct {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    .line 75
    new-instance p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-direct {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    return-void
.end method

.method private final checkSubmitButtonState()Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->validateNewLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->haveEqualCheckedLimits()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->getCurrentLimits()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->haveCheckedLimits()Z

    move-result v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->getCurrentLimits()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->isLimitsChanged(Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final haveCheckedLimits()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final haveEqualCheckedLimits()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->equal(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->equal(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->equal(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isLimitsChanged(Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit1Day()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isLimitChanged(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit7Days()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isLimitChanged(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit1Month()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->isLimitChanged(Ljava/math/BigDecimal;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final validateNewLimits()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->validateValueIfChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->validateValueIfChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->validateValueIfChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCurrentLimits()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->currentLimits:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    return-object v0
.end method

.method public getFracSize()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->fracSize:I

    return v0
.end method

.method public getNextLimitsNext()Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->nextLimitsNext:Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;

    return-object v0
.end method

.method public getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isSubmitEnabled()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->isSubmitEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public submit()V
    .locals 7

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/fonbet/process/depositlimits/model/CreateProcess;

    .line 100
    iget-object v2, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v2}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v4}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->getValue()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {v5}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 99
    :goto_2
    invoke-direct {v1, v2, v4, v3}, Lcom/fonbet/process/depositlimits/model/CreateProcess;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/process/depositlimits/model/CreateProcess;)V

    return-void
.end method

.method public toggleDepositLimitsSwitch(ZLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {p2, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->setChecked(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {p2, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->setChecked(Z)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    invoke-virtual {p2, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->setChecked(Z)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->checkSubmitButtonState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDepositLimitsValue(DLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->monthLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->setValue(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->weekLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->setValue(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->dayLimit:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel$Limit;->setValue(Ljava/math/BigDecimal;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/DepositLimitsCreateProcessViewModel;->checkSubmitButtonState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
