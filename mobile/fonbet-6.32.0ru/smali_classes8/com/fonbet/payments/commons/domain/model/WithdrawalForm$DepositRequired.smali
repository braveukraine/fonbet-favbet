.class public final Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;
.super Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;
.source "WithdrawalForm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
        "withdrawalFacilityID",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "redirectDepositFacilityID",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "errorDescription",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V",
        "getErrorDescription",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getRedirectDepositFacilityID",
        "()Ljava/lang/String;",
        "getWithdrawalFacilityID",
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
.field private final errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

.field private final redirectDepositFacilityID:Ljava/lang/String;

.field private final withdrawalFacilityID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "withdrawalFacilityID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->withdrawalFacilityID:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->redirectDepositFacilityID:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method


# virtual methods
.method public final getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getRedirectDepositFacilityID()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->redirectDepositFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalFacilityID()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->withdrawalFacilityID:Ljava/lang/String;

    return-object v0
.end method
