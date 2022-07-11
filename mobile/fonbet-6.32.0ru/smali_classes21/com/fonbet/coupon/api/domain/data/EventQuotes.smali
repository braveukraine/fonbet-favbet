.class public final Lcom/fonbet/coupon/api/domain/data/EventQuotes;
.super Ljava/lang/Object;
.source "EventQuotes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/EventQuotes;",
        "Q",
        "",
        "quotes",
        "",
        "hasFullDataSet",
        "",
        "(Ljava/util/List;Z)V",
        "getHasFullDataSet",
        "()Z",
        "getQuotes",
        "()Ljava/util/List;",
        "feature-coupon-api_release"
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
.field private final hasFullDataSet:Z

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TQ;>;Z)V"
        }
    .end annotation

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->quotes:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->hasFullDataSet:Z

    return-void
.end method


# virtual methods
.method public final getHasFullDataSet()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->hasFullDataSet:Z

    return v0
.end method

.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TQ;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->quotes:Ljava/util/List;

    return-object v0
.end method
