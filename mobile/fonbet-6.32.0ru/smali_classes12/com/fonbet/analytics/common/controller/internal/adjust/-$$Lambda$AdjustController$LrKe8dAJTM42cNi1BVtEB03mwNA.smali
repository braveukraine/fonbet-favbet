.class public final synthetic Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;

    invoke-direct {v0}, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;-><init>()V

    sput-object v0, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;->INSTANCE:Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p1}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->lambda$LrKe8dAJTM42cNi1BVtEB03mwNA(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
