.class public final Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;
.super Ljava/lang/Object;
.source "CardDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;",
        "Ljava/io/Serializable;",
        "bankName",
        "",
        "mask",
        "cardholderName",
        "issuerName",
        "expirationMonth",
        "",
        "expirationYear",
        "cardName",
        "logoUrl",
        "isFavorite",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V",
        "getBankName",
        "()Ljava/lang/String;",
        "getCardName",
        "getCardholderName",
        "getExpirationMonth",
        "()I",
        "getExpirationYear",
        "()Z",
        "getIssuerName",
        "getLogoUrl",
        "getMask",
        "feature-paymentsettings-commons_release"
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
.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private final cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humanReadableName"
    .end annotation
.end field

.field private final cardholderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameOnCard"
    .end annotation
.end field

.field private final expirationMonth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expMonth"
    .end annotation
.end field

.field private final expirationYear:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expYear"
    .end annotation
.end field

.field private final isFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field private final issuerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuer"
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final mask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mask"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->bankName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->mask:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->cardholderName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->issuerName:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->expirationMonth:I

    .line 12
    iput p6, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->expirationYear:I

    .line 13
    iput-object p7, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->cardName:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->logoUrl:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->isFavorite:Z

    return-void
.end method


# virtual methods
.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->expirationMonth:I

    return v0
.end method

.method public final getExpirationYear()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->expirationYear:I

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->isFavorite:Z

    return v0
.end method
