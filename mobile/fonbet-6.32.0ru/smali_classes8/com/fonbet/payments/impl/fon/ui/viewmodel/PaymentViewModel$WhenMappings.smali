.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "IPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/payments/api/ui/data/PaymentType;->values()[Lcom/fonbet/payments/api/ui/data/PaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentType;->DEPOSIT:Lcom/fonbet/payments/api/ui/data/PaymentType;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentType;->WITHDRAWAL:Lcom/fonbet/payments/api/ui/data/PaymentType;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
