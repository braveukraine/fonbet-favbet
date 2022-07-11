.class public final Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NotRestriction;
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
    name = "NotRestriction"
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NotRestriction;",
        "T",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "restriction",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V",
        "isSatisfied",
        "",
        "entity",
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
.field private final restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NotRestriction;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    return-void
.end method


# virtual methods
.method public isSatisfied(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NotRestriction;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;->isSatisfied(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
