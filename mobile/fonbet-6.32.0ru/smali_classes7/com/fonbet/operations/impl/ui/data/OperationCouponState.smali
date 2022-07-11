.class public abstract Lcom/fonbet/operations/impl/ui/data/OperationCouponState;
.super Ljava/lang/Object;
.source "LineHistoryCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Unregistered;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState;",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "mainColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "state",
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;)V",
        "getMainColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "getState",
        "()Lcom/fonbet/history/api/domain/model/CouponState;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "Calculated",
        "Companion",
        "Registered",
        "Unregistered",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Unregistered;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;",
        "feature-operations-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;


# instance fields
.field private final mainColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final state:Lcom/fonbet/history/api/domain/model/CouponState;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->Companion:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 25
    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->mainColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 26
    iput-object p3, p0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;)V

    return-void
.end method


# virtual methods
.method public final getMainColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->mainColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/history/api/domain/model/CouponState;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->state:Lcom/fonbet/history/api/domain/model/CouponState;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
