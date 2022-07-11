.class final Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V
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
.field final synthetic $betAlertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;->$betAlertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->access$getAlertClickListener$p(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;->$betAlertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
