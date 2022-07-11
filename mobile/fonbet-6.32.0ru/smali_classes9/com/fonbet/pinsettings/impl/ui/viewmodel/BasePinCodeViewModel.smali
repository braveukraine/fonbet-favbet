.class public abstract Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BasePinCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0019H\u0004J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0010H$J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0010H\u0004R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V",
        "getPinCodeProvider",
        "()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "pinValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getPinValue",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getSessionRestrictionUC",
        "()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "extendGliSession",
        "",
        "isSessionExpired",
        "",
        "setPinValue",
        "newPinValue",
        "disallowAutomaticSubmit",
        "submitPin",
        "verifyCurrentPin",
        "feature-pinsettings-impl-fon_release"
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
.field private final pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

.field private final pinValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V
    .locals 1

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCodeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictionUC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 28
    iput-object p3, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 29
    iput-object p4, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->pinValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final extendGliSession()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->setGliSessionActive(Z)V

    return-void
.end method

.method protected final getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    return-object v0
.end method

.method public bridge synthetic getPinValue()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->getPinValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPinValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->pinValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    return-object v0
.end method

.method public final isSessionExpired()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->isSessionExpired()Z

    move-result v0

    return v0
.end method

.method public setPinValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newPinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->setPinValue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final setPinValue(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "newPinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->getPinValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->getPinValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 47
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->submitPin(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract submitPin(Ljava/lang/String;)V
.end method

.method protected final verifyCurrentPin(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v0, p1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->unlock(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
