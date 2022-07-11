.class public abstract Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;
.super Ljava/lang/Object;
.source "BetStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemSelected;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemDeselected;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemAddedToCart;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponCleared;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponImported;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BottomSheetHidden;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$GoToCoupon;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetEnabled;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000c\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "",
        "()V",
        "BetSuccessfulResultAcknowledged",
        "BottomSheetHidden",
        "CouponCleared",
        "CouponImported",
        "CouponItemAddedToCart",
        "CouponItemDeselected",
        "CouponItemSelected",
        "FastBetDisabled",
        "FastBetEnabled",
        "GoToCoupon",
        "Init",
        "PlaceFastBet",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemSelected;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemDeselected;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemAddedToCart;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponCleared;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponImported;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BottomSheetHidden;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$GoToCoupon;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetEnabled;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;",
        "feature-betting-commons_release"
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;-><init>()V

    return-void
.end method
