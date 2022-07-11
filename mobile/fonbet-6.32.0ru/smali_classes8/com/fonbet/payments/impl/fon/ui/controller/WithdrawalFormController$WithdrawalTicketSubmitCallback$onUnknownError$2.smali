.class final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onUnknownError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->onUnknownError(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)V
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onUnknownError$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onUnknownError$2;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onUnknownError$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->dismissDialog()V

    return-void
.end method
