.class public final Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "bet_slip_info.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbet_slip_info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bet_slip_info.kt\ncom/fonbet/betting/api/network/query/BetSlipInfoRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1547#2:83\n1618#2,3:84\n*S KotlinDebug\n*F\n+ 1 bet_slip_info.kt\ncom/fonbet/betting/api/network/query/BetSlipInfoRequest\n*L\n31#1:83\n31#1:84,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B5\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/betting/api/network/data/Coupon;)V",
        "bets",
        "",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;",
        "system",
        "",
        "getBetsFromCoupon",
        "Bet",
        "feature-betting-api_release"
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
.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final coupon:Lcom/fonbet/betting/api/network/data/Coupon;

.field private final system:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 22
    iput-object p4, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 25
    invoke-direct {p0}, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;->getBetsFromCoupon()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;->bets:Ljava/util/List;

    .line 28
    invoke-virtual {p4}, Lcom/fonbet/betting/api/network/data/Coupon;->getSystem()I

    move-result p1

    iput p1, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;->system:I

    return-void
.end method

.method private final getBetsFromCoupon()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->Companion:Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 31
    invoke-virtual {v1, v3}, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;->fromCouponItem(Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;)Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
