.class public Lcom/jumio/bam/BamCardInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/bam/BamCardInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cardAccountNumber:[C

.field public cardAccountNumberValid:Z

.field public cardCvvCode:[C

.field public cardExpiryDate:[C

.field public cardExpiryDateMonth:[C

.field public cardExpiryDateYear:[C

.field public cardHolderName:[C

.field public cardNumber:[C

.field public cardNumberGrouped:[C

.field public cardNumberMasked:[C

.field public cardSortCode:[C

.field public cardSortCodeValid:Z

.field public cardType:Lcom/jumio/bam/enums/CreditCardType;

.field public customFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/bam/BamCardInformation$a;

    invoke-direct {v0}, Lcom/jumio/bam/BamCardInformation$a;-><init>()V

    sput-object v0, Lcom/jumio/bam/BamCardInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    .line 3
    iput-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    .line 4
    sget-object v0, Lcom/jumio/bam/enums/CreditCardType;->UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    .line 8
    iput-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    .line 9
    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/bam/enums/CreditCardType;

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readCharArray([C)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    return-void
.end method

.method public static copyField([C)[C
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ljumio/bam/w;)Lcom/jumio/bam/BamCardInformation;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/bam/BamCardInformation;

    invoke-direct {v0}, Lcom/jumio/bam/BamCardInformation;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    .line 3
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    .line 4
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    .line 5
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    .line 6
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    .line 7
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    .line 8
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    .line 9
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    .line 10
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    invoke-static {v1}, Lcom/jumio/bam/BamCardInformation;->copyField([C)[C

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    .line 11
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    .line 12
    iget-object v1, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    .line 13
    iget-boolean v1, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    iput-boolean v1, v0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    .line 14
    iget-boolean p0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    iput-boolean p0, v0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 9
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 15
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    .line 16
    iput-boolean v2, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 19
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    .line 20
    iput-boolean v2, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 23
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    if-eqz v0, :cond_7

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 26
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    if-eqz v0, :cond_8

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 29
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    if-eqz v0, :cond_9

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 32
    iput-object v1, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    .line 33
    :cond_9
    sget-object v0, Lcom/jumio/bam/enums/CreditCardType;->UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardAccountNumber()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardCvvCode()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardExpiryDate()[C
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    const/4 v2, 0x2

    const/16 v3, 0x2f

    aput-char v3, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDate:[C

    return-object v0

    :cond_2
    :goto_0
    new-array v0, v1, [C

    return-object v0
.end method

.method public getCardExpiryDateMonth()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardExpiryDateYear()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardHolderName()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardNumber()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardNumberGrouped()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardNumberMasked()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardSortCode()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    :cond_0
    return-object v0
.end method

.method public getCardType()Lcom/jumio/bam/enums/CreditCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    return-object v0
.end method

.method public getCustomField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isCardAccountNumberValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    return v0
.end method

.method public isCardSortCodeValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    return v0
.end method

.method public isCleared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-array p2, v0, [C

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 3
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    if-eqz p2, :cond_2

    array-length p2, p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-array p2, v0, [C

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 5
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    if-eqz p2, :cond_4

    array-length p2, p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    new-array p2, v0, [C

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 7
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    if-eqz p2, :cond_6

    array-length p2, p2

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    new-array p2, v0, [C

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 9
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    if-eqz p2, :cond_8

    array-length p2, p2

    goto :goto_8

    :cond_8
    move p2, v0

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    if-eqz p2, :cond_9

    goto :goto_9

    :cond_9
    new-array p2, v0, [C

    :goto_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 11
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    if-eqz p2, :cond_a

    array-length p2, p2

    goto :goto_a

    :cond_a
    move p2, v0

    :goto_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    if-eqz p2, :cond_b

    goto :goto_b

    :cond_b
    new-array p2, v0, [C

    :goto_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 13
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    if-eqz p2, :cond_c

    array-length p2, p2

    goto :goto_c

    :cond_c
    move p2, v0

    :goto_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    if-eqz p2, :cond_d

    goto :goto_d

    :cond_d
    new-array p2, v0, [C

    :goto_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 16
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    if-eqz p2, :cond_e

    array-length p2, p2

    goto :goto_e

    :cond_e
    move p2, v0

    :goto_e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    if-eqz p2, :cond_f

    goto :goto_f

    :cond_f
    new-array p2, v0, [C

    :goto_f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 18
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    if-eqz p2, :cond_10

    array-length p2, p2

    goto :goto_10

    :cond_10
    move p2, v0

    :goto_10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    if-eqz p2, :cond_11

    goto :goto_11

    :cond_11
    new-array p2, v0, [C

    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 20
    iget-object p2, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    iget-boolean p2, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean p2, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
