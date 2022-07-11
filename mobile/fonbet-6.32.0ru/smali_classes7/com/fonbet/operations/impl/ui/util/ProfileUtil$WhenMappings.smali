.class public final synthetic Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/util/ProfileUtil;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/fonbet/operations/api/domain/data/ProfileType;->values()[Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/operations/api/domain/data/ProfileType;->BETS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/domain/data/ProfileType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/operations/api/domain/data/ProfileType;->OPERATIONS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/domain/data/ProfileType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->values()[Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ALL:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->LINE:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->SUPEREXPRESS:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->BET_UNCALCULATED:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->BET_WON:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->BET_LOST:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->BET_SOLD:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->BET_CANCELLED:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->BET_RETURNED:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->values()[Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ALL:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->BET_PLACED:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->BET_CALCULATED:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->BET_WON:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->BET_LOST:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->BET_SOLD:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->SUPEREXPRESS_BET_PLACED:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->DEPOSIT:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->WITHDRAWAL:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
