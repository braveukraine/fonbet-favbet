.class final Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$setLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositMonetaryInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setLayout(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/math/BigDecimal;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>"
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$setLayout$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$setLayout$1;->invoke(Ljava/math/BigDecimal;ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;ZZ)V
    .locals 0

    .line 217
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$setLayout$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-static {p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->access$getViewMeta$p(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->access$revalidate(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method
