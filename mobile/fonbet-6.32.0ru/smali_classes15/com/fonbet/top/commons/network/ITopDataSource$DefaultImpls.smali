.class public final Lcom/fonbet/top/commons/network/ITopDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "TopDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/network/ITopDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic top$default(Lcom/fonbet/top/commons/network/ITopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 22
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/network/ITopDataSource;->top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: top"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
