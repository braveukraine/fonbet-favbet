.class final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;->invoke(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
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

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    iput-wide p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;->$activeTicketId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    .line 294
    iget-wide v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;->$activeTicketId:J

    .line 293
    invoke-direct {v0, v1, v2}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;-><init>(J)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 296
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1$1;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {v1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2$1$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 292
    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
