.class public final synthetic Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;
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

    invoke-static {}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->values()[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->LT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->LE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->EQ:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->GE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->GT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
