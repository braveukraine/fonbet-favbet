.class public final Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"

# interfaces
.implements Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CompositeRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000 \u000c*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000cBG\u0012\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;",
        "T",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "and",
        "",
        "or",
        "restriction",
        "(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V",
        "isSatisfied",
        "",
        "entity",
        "(Ljava/lang/Object;)Z",
        "Companion",
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
.field public static final Companion:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;


# instance fields
.field private and:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private or:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->Companion:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;>;",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->and:Ljava/util/List;

    .line 129
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->or:Ljava/util/List;

    .line 130
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 127
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V

    return-void
.end method

.method public static final synthetic access$setAnd$p(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;Ljava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->and:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setOr$p(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;Ljava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->or:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->and:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->or:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    if-nez v2, :cond_2

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    if-eqz v3, :cond_0

    .line 139
    invoke-interface {v4, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;->isSatisfied(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_4

    .line 143
    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->or:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    if-nez v3, :cond_4

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->or:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    if-eqz v0, :cond_5

    .line 152
    invoke-interface {v0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;->isSatisfied(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 154
    :cond_5
    new-instance p1, Lcom/fonbet/feature/results/commons/network/exception/MalformedConditionException;

    const-string v0, "Exactly one non-null parameter is expected"

    invoke-direct {p1, v0}, Lcom/fonbet/feature/results/commons/network/exception/MalformedConditionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
