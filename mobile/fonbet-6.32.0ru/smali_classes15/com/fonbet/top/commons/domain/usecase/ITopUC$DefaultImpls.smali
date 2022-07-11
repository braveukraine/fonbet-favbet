.class public final Lcom/fonbet/top/commons/domain/usecase/ITopUC$DefaultImpls;
.super Ljava/lang/Object;
.source "TopUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/domain/usecase/ITopUC;
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
.method public static synthetic updateEvents$default(Lcom/fonbet/top/commons/domain/usecase/ITopUC;ZLcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->updateEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateEvents"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
