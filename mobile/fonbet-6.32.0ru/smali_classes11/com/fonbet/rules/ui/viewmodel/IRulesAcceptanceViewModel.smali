.class public interface abstract Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;
.super Ljava/lang/Object;
.source "RulesAcceptanceViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "onRulesAcceptedEvent",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getOnRulesAcceptedEvent",
        "()Landroidx/lifecycle/LiveData;",
        "rejectionMessage",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getRejectionMessage",
        "acceptRules",
        "init",
        "payload",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
        "onRemoving",
        "onRulesClosed",
        "app_release"
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
.method public abstract acceptRules()V
.end method

.method public abstract getOnRulesAcceptedEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRejectionMessage()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;)V
.end method

.method public abstract onRemoving()V
.end method

.method public abstract onRulesClosed()V
.end method
