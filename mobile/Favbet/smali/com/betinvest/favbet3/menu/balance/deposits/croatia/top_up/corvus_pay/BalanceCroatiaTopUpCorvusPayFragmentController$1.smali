.class synthetic Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->MAESTRO:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->MASTERCARD:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->VISA:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->DINERS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->DISCOVER:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->MASTERCARD_SECURE:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->VISA_VERIFIED:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$corvus_pay$BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;->CORVUS_PAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayService$CorvusPayMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
