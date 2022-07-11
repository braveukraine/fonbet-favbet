.class public interface abstract Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;
.super Ljava/lang/Object;
.source "ResponsibleGamingViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0018\u001a\u00020\u0016H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u001a\u001a\u00020\u0016H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "addictHelp",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;",
        "getAddictHelp",
        "()Landroidx/lifecycle/LiveData;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "getBalance",
        "()Lcom/fonbet/core/money/api/domain/Balance;",
        "processing",
        "",
        "getProcessing",
        "selfExclusionError",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getSelfExclusionError",
        "selfExclusionPeriod",
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "getSelfExclusionPeriod",
        "()Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "selfExclusionSuccess",
        "",
        "getSelfExclusionSuccess",
        "selfExclude",
        "setSelfExclusionPeriod",
        "signOut",
        "feature-responsiblegaming-impl-fon_release"
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
.method public abstract getAddictHelp()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBalance()Lcom/fonbet/core/money/api/domain/Balance;
.end method

.method public abstract getProcessing()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfExclusionError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfExclusionPeriod()Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;
.end method

.method public abstract getSelfExclusionSuccess()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selfExclude()V
.end method

.method public abstract setSelfExclusionPeriod(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;)V
.end method

.method public abstract signOut()V
.end method
