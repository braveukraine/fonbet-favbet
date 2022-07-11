.class public abstract Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;
.super Ljava/lang/Object;
.source "BetPlaceMessageTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH&\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u001d\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJ3\u0010\u001e\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0002\u0010#J\u0015\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;",
        "T",
        "",
        "()V",
        "transform",
        "message",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "(Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Ljava/lang/Object;",
        "transformCouponChange",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;",
        "transformDelayBegin",
        "attempt",
        "",
        "delay",
        "",
        "(IJ)Ljava/lang/Object;",
        "transformDelayEnd",
        "(I)Ljava/lang/Object;",
        "transformDelayInProgress",
        "delayRemaining",
        "transformError",
        "errorCode",
        "(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;",
        "transformRegistrationIdReceived",
        "regId",
        "(J)Ljava/lang/Object;",
        "transformResultUnknown",
        "transformStakeOutOfLimits",
        "transformSuccess",
        "clientSaldo",
        "",
        "bonusClientSaldo",
        "",
        "(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;",
        "transformTimeoutViolation",
        "availableIn",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ")TT;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getSubject()I

    move-result v0

    const-string v1, "coupon"

    const-string v2, "delay"

    const-string v3, "requestId"

    const-string v4, "attempt"

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getSubject()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Unexpected subject: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformTimeoutViolation(J)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformError(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.betting.api.network.data.IncomingCoupon"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    .line 67
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/16 p1, 0x64

    if-ne v1, p1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformError(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected result code: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformCouponChange(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformStakeOutOfLimits(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "clientSaldo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "bonusClientSaldo"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformSuccess(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformResultUnknown(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformDelayEnd(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_5
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformDelayInProgress(IJ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 41
    :pswitch_6
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformDelayBegin(IJ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 37
    :pswitch_7
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;->transformRegistrationIdReceived(J)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract transformCouponChange(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract transformDelayBegin(IJ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)TT;"
        }
    .end annotation
.end method

.method public abstract transformDelayEnd(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract transformDelayInProgress(IJ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)TT;"
        }
    .end annotation
.end method

.method public abstract transformError(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract transformRegistrationIdReceived(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract transformResultUnknown(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract transformStakeOutOfLimits(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract transformSuccess(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract transformTimeoutViolation(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method
