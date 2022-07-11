.class public interface abstract Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "email",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getEmail",
        "()Landroidx/lifecycle/LiveData;",
        "feedbackSendResult",
        "Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;",
        "getFeedbackSendResult",
        "sendFeedback",
        "",
        "message",
        "feature-feedback-impl-fon_release"
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
.method public abstract getEmail()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackSendResult()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFeedback(Ljava/lang/String;Ljava/lang/String;)V
.end method
