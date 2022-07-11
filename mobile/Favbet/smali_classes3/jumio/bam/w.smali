.class public Ljumio/bam/w;
.super Lcom/jumio/bam/BamCardInformation;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "CardDataModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljumio/bam/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/jumio/commons/json/JumioJSONObject;

.field public d:Lcom/jumio/commons/json/JumioJSONObject;

.field public e:Lcom/jumio/commons/json/JumioJSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljumio/bam/w$a;

    invoke-direct {v0}, Ljumio/bam/w$a;-><init>()V

    sput-object v0, Ljumio/bam/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/bam/BamCardInformation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljumio/bam/w;->a:Z

    .line 3
    iput-boolean v0, p0, Ljumio/bam/w;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljumio/bam/w;->c:Lcom/jumio/commons/json/JumioJSONObject;

    .line 5
    iput-object v0, p0, Ljumio/bam/w;->d:Lcom/jumio/commons/json/JumioJSONObject;

    .line 6
    iput-object v0, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/jumio/bam/BamCardInformation;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljumio/bam/w;->a:Z

    .line 9
    iput-boolean p1, p0, Ljumio/bam/w;->b:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljumio/bam/w;->c:Lcom/jumio/commons/json/JumioJSONObject;

    .line 11
    iput-object p1, p0, Ljumio/bam/w;->d:Lcom/jumio/commons/json/JumioJSONObject;

    .line 12
    iput-object p1, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/jumio/bam/BamCardInformation;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/jumio/bam/BamCardInformation;->create(Ljumio/bam/w;)Lcom/jumio/bam/BamCardInformation;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jumio/bam/enums/CreditCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    return-void
.end method

.method public a(Lcom/jumio/commons/json/JumioJSONObject;)V
    .locals 0

    .line 9
    iput-object p1, p0, Ljumio/bam/w;->d:Lcom/jumio/commons/json/JumioJSONObject;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    iput-object v0, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->customFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumber:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public a(Z)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardNumberMasked()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jumio/bam/BamCardInformation;->getCardNumberGrouped()[C

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Lcom/jumio/commons/json/JumioJSONObject;
    .locals 1

    .line 8
    iget-object v0, p0, Ljumio/bam/w;->d:Lcom/jumio/commons/json/JumioJSONObject;

    return-object v0
.end method

.method public b(Lcom/jumio/commons/json/JumioJSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Ljumio/bam/w;->c:Lcom/jumio/commons/json/JumioJSONObject;

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/w;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardHolderName:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/jumio/bam/BamCardInformation;->cardAccountNumberValid:Z

    return-void
.end method

.method public c()Lcom/jumio/commons/json/JumioJSONObject;
    .locals 1

    .line 16
    iget-object v0, p0, Ljumio/bam/w;->c:Lcom/jumio/commons/json/JumioJSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumber:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 5
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    invoke-static {p1, v0}, Ljumio/bam/y;->a(Ljava/lang/StringBuilder;Lcom/jumio/bam/enums/CreditCardType;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberGrouped:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 10
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    :cond_2
    invoke-static {p1}, Ljumio/bam/y;->d(Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardType:Lcom/jumio/bam/enums/CreditCardType;

    invoke-static {p1, v0}, Ljumio/bam/y;->a(Ljava/lang/StringBuilder;Lcom/jumio/bam/enums/CreditCardType;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardNumberMasked:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Ljumio/bam/w;->b:Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jumio/bam/BamCardInformation;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljumio/bam/w;->a:Z

    .line 3
    iput-boolean v0, p0, Ljumio/bam/w;->b:Z

    .line 4
    iget-object v0, p0, Ljumio/bam/w;->c:Lcom/jumio/commons/json/JumioJSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jumio/commons/json/JumioJSONObject;->clear()V

    .line 6
    iput-object v1, p0, Ljumio/bam/w;->c:Lcom/jumio/commons/json/JumioJSONObject;

    .line 7
    :cond_0
    iget-object v0, p0, Ljumio/bam/w;->d:Lcom/jumio/commons/json/JumioJSONObject;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/jumio/commons/json/JumioJSONObject;->clear()V

    .line 9
    iput-object v1, p0, Ljumio/bam/w;->d:Lcom/jumio/commons/json/JumioJSONObject;

    .line 10
    :cond_1
    iget-object v0, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/jumio/commons/json/JumioJSONObject;->clear()V

    .line 12
    iput-object v1, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    :cond_2
    return-void
.end method

.method public d()Lcom/jumio/commons/json/JumioJSONObject;
    .locals 1

    .line 6
    iget-object v0, p0, Ljumio/bam/w;->e:Lcom/jumio/commons/json/JumioJSONObject;

    return-object v0
.end method

.method public d(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardCvvCode:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCodeValid:Z

    return-void
.end method

.method public e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateMonth:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Ljumio/bam/w;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Ljumio/bam/w;->b:Z

    return v0
.end method

.method public f(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardExpiryDateYear:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ljumio/bam/w;->a:Z

    return v0
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/bam/BamCardInformation;->cardSortCode:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, v3, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {v4, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    move v0, v2

    :goto_2
    if-ltz p1, :cond_4

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/bam/BamCardInformation;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
