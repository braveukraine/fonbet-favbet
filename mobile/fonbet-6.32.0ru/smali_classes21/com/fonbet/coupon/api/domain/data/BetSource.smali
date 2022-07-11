.class public abstract Lcom/fonbet/coupon/api/domain/data/BetSource;
.super Ljava/lang/Object;
.source "BetSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/BetSource$LiveTable;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$LiveClassic;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$LineTable;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$LineClassic;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Event;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Favorite;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Top;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Search;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Tournament;,
        Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000c\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Event",
        "Favorite",
        "LineClassic",
        "LineTable",
        "LiveClassic",
        "LiveTable",
        "Referral",
        "RestrictionFree",
        "Search",
        "Top",
        "Tournament",
        "Unknown",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$LiveTable;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$LiveClassic;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$LineTable;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$LineClassic;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Event;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Favorite;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Top;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Search;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Tournament;",
        "Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;",
        "feature-coupon-api_release"
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
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/BetSource;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/coupon/api/domain/data/BetSource;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetSource;->value:Ljava/lang/String;

    return-object v0
.end method
