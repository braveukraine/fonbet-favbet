.class final Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->handleResult(Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$2$1;->this$0:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$2$1;->this$0:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;

    invoke-static {v0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->access$getMessageEt$p(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "messageEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
