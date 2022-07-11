.class public final Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;
.super Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;
.source "CouponHistoryFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;",
        "()V",
        "feature-history-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;

    invoke-direct {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;-><init>()V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 40
    sget-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->IN_GAME:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    .line 41
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame$1;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;-><init>(ILcom/fonbet/history/api/domain/CouponHistoryFilterPayload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
