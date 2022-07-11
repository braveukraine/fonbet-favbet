.class public final Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;
.super Ljava/lang/Object;
.source "EndpointLoadData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;",
        "",
        "()V",
        "available",
        "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
        "serverName",
        "",
        "endpointUrl",
        "states",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
        "pingMillis",
        "",
        "notAvailable",
        "unknown",
        "feature-loadbalancer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final available(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;J)",
            "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;"
        }
    .end annotation

    const-string v0, "serverName"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final notAvailable(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
    .locals 12

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    .line 37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final unknown(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
    .locals 12

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
