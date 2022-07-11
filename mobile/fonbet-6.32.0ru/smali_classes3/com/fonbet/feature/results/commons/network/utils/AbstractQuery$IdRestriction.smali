.class public abstract Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$IdRestriction;
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
    name = "IdRestriction"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008$\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$IdRestriction;",
        "T",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "targetId",
        "",
        "(J)V",
        "getId",
        "event",
        "(Ljava/lang/Object;)J",
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
.field private final targetId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$IdRestriction;->targetId:J

    return-void
.end method


# virtual methods
.method public abstract getId(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public isSatisfied(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$IdRestriction;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$IdRestriction;->targetId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
