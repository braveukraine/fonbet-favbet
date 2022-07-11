.class public final synthetic Lcom/fonbet/process/commons/network/ProcessStateDataSource$WhenMappings;
.super Ljava/lang/Object;
.source "ProcessStateDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/network/ProcessStateDataSource;
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

    invoke-static {}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->values()[Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->CARD:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->QIWI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->REMOTE_IDENTIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SIMPLE:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SUPER:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->VERIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->GOSUSLUGI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/process/commons/network/ProcessStateDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
