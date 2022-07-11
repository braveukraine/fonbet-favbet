.class public final Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;
.super Lcom/fonbet/payments/commons/domain/model/DepositForm;
.source "DepositForm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/model/DepositForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;",
        "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
        "facilityID",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "limits",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;",
        "webViewType",
        "dto",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V",
        "getDto",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "getFacilityID",
        "()Ljava/lang/String;",
        "getLimits",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;",
        "getWebViewType",
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
.field private final dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private final facilityID:Ljava/lang/String;

.field private final limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

.field private final webViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 1

    const-string v0, "dto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/model/DepositForm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->facilityID:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    .line 13
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->webViewType:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-void
.end method


# virtual methods
.method public final getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->dto:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public final getFacilityID()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->facilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimits()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    return-object v0
.end method

.method public final getWebViewType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->webViewType:Ljava/lang/String;

    return-object v0
.end method
