.class public final synthetic Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "DepositLimitsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;
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

    invoke-static {}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->values()[Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->DAILY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->WEEKLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->MONTHLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
