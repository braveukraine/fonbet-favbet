.class final synthetic Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PaymentFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->initSubmitButton(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
            "TS;>;)V"
        }
    .end annotation

    const-class v3, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    const/4 v1, 0x0

    const-string v4, "submitForm"

    const-string v5, "submitForm()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->submitForm()V

    return-void
.end method
