.class public final Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0008\"\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;",
        "",
        "()V",
        "and",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "T",
        "restriction",
        "restrictions",
        "",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs and(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;[",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->Companion:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;->and(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;[Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    return-object p1
.end method
