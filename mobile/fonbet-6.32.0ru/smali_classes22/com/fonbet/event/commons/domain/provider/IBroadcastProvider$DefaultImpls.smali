.class public final Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IBroadcastProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;
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
.method public static synthetic audioStreamBundle$default(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->audioStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: audioStreamBundle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic matchCenterBundle$default(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->matchCenterBundle(ILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: matchCenterBundle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic videoStreamBundle$default(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->videoStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: videoStreamBundle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
