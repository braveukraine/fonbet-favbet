.class public final Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;
.super Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;
.source "WithdrawalFormDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;",
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
        "limits",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
        "webViewType",
        "",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V",
        "getForm",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "getLimits",
        "()Ljava/util/List;",
        "getWebViewType",
        "()Ljava/lang/String;",
        "feature-payments-commons_release"
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
.field private final form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

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

    const-string v0, "form"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->limits:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->webViewType:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-void
.end method


# virtual methods
.method public final getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

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

    .line 24
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->webViewType:Ljava/lang/String;

    return-object v0
.end method
