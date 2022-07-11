.class public abstract Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
.super Ljava/lang/Object;
.source "BetStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0006\u0007\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "",
        "prevState",
        "(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)V",
        "getPrevState",
        "()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "CouponBet",
        "Dormant",
        "FastBet",
        "None",
        "ReadyForCoupon",
        "ReadyForFastBet",
        "SingleBet",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;",
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


# instance fields
.field private final prevState:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;


# direct methods
.method private constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;->prevState:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;-><init>(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)V

    return-void
.end method


# virtual methods
.method public final getPrevState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;->prevState:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    return-object v0
.end method
