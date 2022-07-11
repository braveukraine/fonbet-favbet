.class synthetic Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    sget-object v3, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->values()[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I

    :try_start_3
    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_ACTIVE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I

    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I

    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_COMPLETED:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I

    sget-object v5, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    :try_start_7
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I

    sget-object v6, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->values()[Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    :try_start_8
    sget-object v6, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_USED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v6, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_ACTVATED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v6, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_ACCEPT_REQUEST:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v6, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_RELEASED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v6, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_PROPOSED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v5, 0x6

    :try_start_d
    sget-object v6, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v7, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_WAGERING:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v6, 0x7

    :try_start_e
    sget-object v7, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v8, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v7, 0x8

    :try_start_f
    sget-object v8, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v9, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_EXPIRED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v9, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_INCOME_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x9

    aput v10, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 4
    :catch_10
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->values()[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    :try_start_11
    sget-object v9, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_ACTVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v8, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_PROPOSED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_RELEASED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_WAGERING:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_WASNOT_ACTIVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
