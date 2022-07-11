.class public final Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController$DefaultImpls;
.super Ljava/lang/Object;
.source "IAnalyticsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
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
.method public static synthetic sendEvent$default(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
