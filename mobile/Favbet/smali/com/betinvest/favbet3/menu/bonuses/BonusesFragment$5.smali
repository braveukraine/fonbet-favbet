.class synthetic Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUSES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v3, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_MODEL_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    :try_start_3
    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    sget-object v4, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->values()[Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    :try_start_6
    sget-object v3, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->FREESPIN_RELEASED:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method