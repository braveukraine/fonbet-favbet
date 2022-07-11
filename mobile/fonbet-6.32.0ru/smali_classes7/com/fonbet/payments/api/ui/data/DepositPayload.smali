.class public final Lcom/fonbet/payments/api/ui/data/DepositPayload;
.super Ljava/lang/Object;
.source "DepositPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "Landroid/os/Parcelable;",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "webViewType",
        "",
        "defaultDepositFacilityID",
        "fromScreen",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;",
        "(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V",
        "getDefaultDepositFacilityID",
        "()Ljava/lang/String;",
        "getForm",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "getFromScreen",
        "()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;",
        "getWebViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-payments-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultDepositFacilityID:Ljava/lang/String;

.field private final form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private final fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

.field private final webViewType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/api/ui/data/DepositPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/payments/api/ui/data/DepositPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V
    .locals 1

    const-string v0, "fromScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    .line 10
    iput-object p2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/DepositPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->copy(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/payments/api/ui/data/DepositPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/payments/api/ui/data/DepositPayload;
    .locals 1

    const-string v0, "fromScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/payments/api/ui/data/DepositPayload;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iget-object v3, p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    iget-object p1, p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultDepositFacilityID()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public final getFromScreen()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    return-object v0
.end method

.method public final getWebViewType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DepositPayload(form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultDepositFacilityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->webViewType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->defaultDepositFacilityID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/payments/api/ui/data/DepositPayload;->fromScreen:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    invoke-virtual {p2}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
