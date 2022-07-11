.class public abstract Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"

# interfaces
.implements Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "ComparisonRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008$\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;",
        "T",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "operator",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;",
        "compareWith",
        "",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;J)V",
        "getComparableNumeric",
        "entity",
        "(Ljava/lang/Object;)J",
        "isSatisfied",
        "",
        "(Ljava/lang/Object;)Z",
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


# instance fields
.field private final compareWith:J

.field private final operator:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;J)V
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->operator:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    .line 110
    iput-wide p2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->compareWith:J

    return-void
.end method


# virtual methods
.method public abstract getComparableNumeric(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public isSatisfied(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->operator:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    sget-object v1, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->getComparableNumeric(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->compareWith:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Lcom/fonbet/feature/results/commons/network/exception/MalformedConditionException;

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->operator:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;

    const-string v1, "Unsupported comparison operator: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/feature/results/commons/network/exception/MalformedConditionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->getComparableNumeric(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->compareWith:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->getComparableNumeric(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->compareWith:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->getComparableNumeric(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->compareWith:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_5

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->getComparableNumeric(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;->compareWith:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    :goto_0
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
