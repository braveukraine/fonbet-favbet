.class public final Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;
.super Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;
.source "DepositFormDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;",
        "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
        "facility",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V",
        "getFacility",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        "getForm",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
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
.field private final facility:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

.field private final form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;


# direct methods
.method public constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 1

    const-string v0, "facility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->facility:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    .line 12
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-void
.end method


# virtual methods
.method public final getFacility()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->facility:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    return-object v0
.end method

.method public final getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method
