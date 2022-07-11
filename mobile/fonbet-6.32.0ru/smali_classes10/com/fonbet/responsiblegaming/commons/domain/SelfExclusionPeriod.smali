.class public final enum Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;
.super Ljava/lang/Enum;
.source "SelfExclusionPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "",
        "selfExclusionPeriod",
        "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        "description",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "valueInMonths",
        "",
        "(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V",
        "getDescription",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getSelfExclusionPeriod",
        "()Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        "getValueInMonths",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "INFINITELY",
        "MONTH_1",
        "MONTH_2",
        "MONTH_3",
        "MONTH_4",
        "MONTH_5",
        "MONTH_6",
        "MONTH_9",
        "DAYS_30",
        "DAYS_180",
        "YEARS_1",
        "YEARS_2",
        "YEARS_5",
        "feature-responsiblegaming-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum DAYS_180:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum DAYS_30:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum INFINITELY:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_3:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_4:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_6:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum MONTH_9:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum YEARS_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum YEARS_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field public static final enum YEARS_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;


# instance fields
.field private final description:Lcom/fonbet/core/commons/vo/StringVO;

.field private final selfExclusionPeriod:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

.field private final valueInMonths:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_3:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_4:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_6:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_9:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_180:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 14
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 15
    sget-object v3, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 16
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_indefinitely:I

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v1, "INFINITELY"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v6, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 19
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 20
    sget-object v11, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 21
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_one_month:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v9, "MONTH_1"

    const/4 v10, 0x1

    move-object v8, v0

    move-object/from16 v13, v18

    .line 19
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 24
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 25
    sget-object v4, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 26
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_two_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MONTH_2"

    const/4 v3, 0x2

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 29
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 30
    sget-object v11, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_3:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 31
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_three_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "MONTH_3"

    const/4 v10, 0x3

    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_3:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 34
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 35
    sget-object v4, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_4:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 36
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_four_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MONTH_4"

    const/4 v3, 0x4

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_4:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 39
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 40
    sget-object v11, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 41
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_five_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x5

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "MONTH_5"

    const/4 v10, 0x5

    move-object v8, v0

    .line 39
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 44
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 45
    sget-object v4, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_6:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 46
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_six_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v2, "MONTH_6"

    const/4 v3, 0x6

    move-object v1, v0

    move-object/from16 v6, v19

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_6:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 49
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 50
    sget-object v11, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->MONTH_9:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 51
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_nine_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v1, 0x9

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "MONTH_9"

    const/4 v10, 0x7

    move-object v8, v0

    .line 49
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->MONTH_9:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 56
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 57
    sget-object v16, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 58
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_one_month:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v14, "DAYS_30"

    const/16 v15, 0x8

    move-object v13, v0

    .line 56
    invoke-direct/range {v13 .. v18}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 61
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 62
    sget-object v11, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->DAYS_180:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 63
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_six_months:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v9, "DAYS_180"

    const/16 v10, 0x9

    move-object v8, v0

    move-object/from16 v13, v19

    .line 61
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_180:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 66
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 67
    sget-object v4, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_1:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 68
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_one_year:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v1, 0xc

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "YEARS_1"

    const/16 v3, 0xa

    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 71
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 72
    sget-object v11, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_2:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 73
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_two_years:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v1, 0x18

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "YEARS_2"

    const/16 v10, 0xb

    move-object v8, v0

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 76
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 77
    sget-object v4, Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;->YEARS_5:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 78
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/R$string;->self_exclusion_period_five_years:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v1, 0x3c

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "YEARS_5"

    const/16 v3, 0xc

    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;-><init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    invoke-static {}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->$values()[Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    move-result-object v0

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->$VALUES:[Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->selfExclusionPeriod:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    .line 11
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->description:Lcom/fonbet/core/commons/vo/StringVO;

    .line 12
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->valueInMonths:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;
    .locals 2

    sget-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->$VALUES:[Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, [Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getSelfExclusionPeriod()Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->selfExclusionPeriod:Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    return-object v0
.end method

.method public final getValueInMonths()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->valueInMonths:Ljava/lang/Integer;

    return-object v0
.end method
