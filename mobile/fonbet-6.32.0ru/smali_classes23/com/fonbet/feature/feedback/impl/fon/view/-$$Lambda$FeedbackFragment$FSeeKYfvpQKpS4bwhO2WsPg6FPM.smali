.class public final synthetic Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$FSeeKYfvpQKpS4bwhO2WsPg6FPM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$FSeeKYfvpQKpS4bwhO2WsPg6FPM;->f$0:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$FSeeKYfvpQKpS4bwhO2WsPg6FPM;->f$0:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;

    check-cast p1, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;

    invoke-static {v0, p1}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->lambda$FSeeKYfvpQKpS4bwhO2WsPg6FPM(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;)V

    return-void
.end method
