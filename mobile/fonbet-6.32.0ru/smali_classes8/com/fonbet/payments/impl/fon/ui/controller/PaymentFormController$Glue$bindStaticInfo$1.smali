.class final Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue$bindStaticInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->bindStaticInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "url",
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue$bindStaticInfo$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue$bindStaticInfo$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue$bindStaticInfo$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getUiEventCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
