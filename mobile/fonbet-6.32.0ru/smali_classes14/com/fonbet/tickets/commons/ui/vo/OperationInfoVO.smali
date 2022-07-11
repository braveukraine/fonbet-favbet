.class public final Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;
.super Ljava/lang/Object;
.source "OperationInfoVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BQ\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;",
        "",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "titleColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "monetaryStakeState",
        "Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "bonusStakeState",
        "date",
        "time",
        "type",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getBonusStakeState",
        "()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "getDate",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getMarker",
        "()Ljava/lang/String;",
        "getMonetaryStakeState",
        "getTime",
        "getTitle",
        "getTitleColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "getType",
        "feature-tickets-commons_release"
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
.field private final bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

.field private final date:Lcom/fonbet/core/commons/vo/StringVO;

.field private final marker:Ljava/lang/String;

.field private final monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

.field private final time:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final type:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetaryStakeState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->marker:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 12
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 13
    iput-object p5, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 14
    iput-object p6, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->date:Lcom/fonbet/core/commons/vo/StringVO;

    .line 15
    iput-object p7, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->time:Lcom/fonbet/core/commons/vo/StringVO;

    .line 16
    iput-object p8, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public final getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final getDate()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->date:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final getTime()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->time:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
