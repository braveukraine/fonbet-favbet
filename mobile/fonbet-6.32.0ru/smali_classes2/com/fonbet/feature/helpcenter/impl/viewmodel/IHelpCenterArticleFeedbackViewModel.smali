.class public interface abstract Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterArticleFeedbackViewModel;
.super Ljava/lang/Object;
.source "HelpCenterArticleFeedbackViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterArticleFeedbackViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "feedbackSendResult",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO;",
        "getFeedbackSendResult",
        "()Landroidx/lifecycle/LiveData;",
        "isFeedbackSent",
        "",
        "sendFeedback",
        "",
        "message",
        "",
        "feature-helpcenter-impl-fon_release"
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
.method public abstract getFeedbackSendResult()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFeedbackSent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFeedback(Ljava/lang/String;)V
.end method
