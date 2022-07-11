.class public final Lcom/constanta/dadata/base/api/IDaDataHandle$DefaultImpls;
.super Ljava/lang/Object;
.source "IDaDataHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/dadata/base/api/IDaDataHandle;
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
.method public static synthetic fmsUnitsByCode$default(Lcom/constanta/dadata/base/api/IDaDataHandle;Lio/reactivex/Observable;Ljava/lang/Integer;JILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/constanta/dadata/base/api/IDaDataHandle;->fmsUnitsByCode(Lio/reactivex/Observable;Ljava/lang/Integer;J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fmsUnitsByCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fmsUnitsByCode$default(Lcom/constanta/dadata/base/api/IDaDataHandle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/constanta/dadata/base/api/IDaDataHandle;->fmsUnitsByCode(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fmsUnitsByCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
