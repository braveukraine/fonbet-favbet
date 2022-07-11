.class public final enum Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;
.super Ljava/lang/Enum;
.source "AbstractQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComparisonOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;",
        "",
        "(Ljava/lang/String;I)V",
        "LT",
        "LE",
        "EQ",
        "GE",
        "GT",
        "feature-results-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

.field public static final enum EQ:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

.field public static final enum GE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

.field public static final enum GT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

.field public static final enum LE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

.field public static final enum LT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->LT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->LE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->EQ:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->GE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->GT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const-string v1, "LT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->LT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const-string v1, "LE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->LE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const-string v1, "EQ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->EQ:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const-string v1, "GE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->GE:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const-string v1, "GT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->GT:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-static {}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->$values()[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->$VALUES:[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->$VALUES:[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    return-object v0
.end method
