.class public final Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;
.super Ljava/lang/Object;
.source "WithdrawalFormEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "limits",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
        "webViewType",
        "",
        "dto",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V",
        "getDto",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "getLimits",
        "()Ljava/util/List;",
        "getWebViewType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-payments-impl-fon_release"
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
.field private final dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private final limits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            ")V"
        }
    .end annotation

    const-string v0, "dto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ILjava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->copy(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            ")",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;"
        }
    .end annotation

    const-string v0, "dto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iget-object p1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawalFormVO(limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->limits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->webViewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
