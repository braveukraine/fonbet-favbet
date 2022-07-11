.class synthetic Lcom/betinvest/favbet3/betslip/BetslipFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/betslip/BetslipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP_AND_ADD_OUTCOME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v3, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_ROOT_OF_STACK:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->values()[Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->CHECK_ENABLE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I

    sget-object v2, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->CHECK_DISABLE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I

    sget-object v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->REMOVE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I

    sget-object v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->FIX:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
