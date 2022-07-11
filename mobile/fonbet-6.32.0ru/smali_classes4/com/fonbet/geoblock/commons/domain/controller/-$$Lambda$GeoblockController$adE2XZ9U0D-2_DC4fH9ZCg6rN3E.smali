.class public final synthetic Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;

    invoke-direct {v0}, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;-><init>()V

    sput-object v0, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;->INSTANCE:Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$adE2XZ9U0D-2_DC4fH9ZCg6rN3E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->lambda$adE2XZ9U0D-2_DC4fH9ZCg6rN3E(Ljava/lang/Throwable;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    move-result-object p1

    return-object p1
.end method
