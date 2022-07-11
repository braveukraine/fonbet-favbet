.class final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->onActiveTicketExists(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;"
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
.field final synthetic $activeTicketId:J

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;J)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    iput-wide p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;->$activeTicketId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;->invoke(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;)V
    .locals 11

    const-string v0, "$this$dialogContentCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/payments/impl/fon/R$string;->tickets_action_to_active_ticket:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 291
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    iget-wide v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;->$activeTicketId:J

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;J)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p1

    .line 289
    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
