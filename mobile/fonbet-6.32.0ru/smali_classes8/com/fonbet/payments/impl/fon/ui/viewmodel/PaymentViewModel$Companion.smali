.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;
.super Ljava/lang/Object;
.source "IPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;",
        "",
        "()V",
        "extractTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractTitle(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;->extractTitle(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    return-object p0
.end method

.method private final extractTitle(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getType()Lcom/fonbet/payments/api/ui/data/PaymentType;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/PaymentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 91
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->section_withdrawal:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->section_deposit:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method
