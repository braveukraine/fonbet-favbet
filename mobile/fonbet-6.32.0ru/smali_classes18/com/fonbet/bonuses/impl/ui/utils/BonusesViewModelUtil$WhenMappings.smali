.class public final synthetic Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil$WhenMappings;
.super Ljava/lang/Object;
.source "BonusesViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->values()[Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ACTIVE:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    invoke-virtual {v1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->EXPIRED:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    invoke-virtual {v1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/core/api/domain/BonusBetType;->values()[Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
