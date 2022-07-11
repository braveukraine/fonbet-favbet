.class public abstract Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;
.super Ljava/lang/Object;
.source "CouponSellMessageTransformer.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u0012\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;",
        "T",
        "",
        "()V",
        "transform",
        "message",
        "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
        "(Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Ljava/lang/Object;",
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
        "transformDenied",
        "denialReason",
        "response",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        "(ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;",
        "transformError",
        "errorCode",
        "errorMessage",
        "",
        "(ILjava/lang/String;)Ljava/lang/Object;",
        "transformRegistrationIdReceived",
        "regId",
        "(J)Ljava/lang/Object;",
        "transformResultUnknown",
        "()Ljava/lang/Object;",
        "transformSuccess",
        "(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;",
        "feature-coupon-commons_release"
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
.method public final transform(Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
            ")TT;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getSubject()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.coupon.commons.network.query.CouponSellResponse"

    const-string v2, "response"

    const-string v3, "delay"

    const-string v4, "attempt"

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getSubject()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Unexpected subject: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "errReason"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformError(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformResultUnknown()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "denialReason"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformDenied(ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    .line 52
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformDelayEnd(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_5
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformDelayInProgress(IJ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 35
    :pswitch_6
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformDelayBegin(IJ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_7
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;->transformRegistrationIdReceived(J)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

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

.method public abstract transformDenied(ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract transformError(ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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

.method public abstract transformResultUnknown()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract transformSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
            ")TT;"
        }
    .end annotation
.end method
