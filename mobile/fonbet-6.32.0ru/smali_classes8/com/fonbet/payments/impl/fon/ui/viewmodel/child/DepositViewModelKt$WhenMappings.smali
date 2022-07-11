.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt$WhenMappings;
.super Ljava/lang/Object;
.source "DepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt;
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

    invoke-static {}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->values()[Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->profil:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->history:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->sheet:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->my_bets:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->deep_link_deposit:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->broadcast:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->get_win:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ident:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->sign_up:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
