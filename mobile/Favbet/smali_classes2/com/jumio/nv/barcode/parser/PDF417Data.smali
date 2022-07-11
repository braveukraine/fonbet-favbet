.class public Lcom/jumio/nv/barcode/parser/PDF417Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressCity:Ljava/lang/String;

.field private addressState:Ljava/lang/String;

.field private addressStreet1:Ljava/lang/String;

.field private addressStreet2:Ljava/lang/String;

.field private addressZip:Ljava/lang/String;

.field private dateOfBirth:Ljava/util/Date;

.field private endorsementCodes:Ljava/lang/String;

.field private expiryDate:Ljava/util/Date;

.field private eyeColor:Lcom/jumio/nv/barcode/enums/EyeColor;

.field private firstName:Ljava/lang/String;

.field private gender:Lcom/jumio/nv/enums/NVGender;

.field private height:Ljava/lang/String;

.field private idNumber:Ljava/lang/String;

.field private issueDate:Ljava/util/Date;

.field private issuingCountry:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private nameSuffix:Ljava/lang/String;

.field private restrictionCodes:Ljava/lang/String;

.field private unparsedData:Ljava/lang/StringBuilder;

.field private vehicleClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issueDate:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->expiryDate:Ljava/util/Date;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issuingCountry:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->vehicleClass:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->restrictionCodes:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->endorsementCodes:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->firstName:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->lastName:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->middleName:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->nameSuffix:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->dateOfBirth:Ljava/util/Date;

    .line 13
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->gender:Lcom/jumio/nv/enums/NVGender;

    .line 14
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->eyeColor:Lcom/jumio/nv/barcode/enums/EyeColor;

    .line 15
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->height:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet1:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet2:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressCity:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressState:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressZip:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->idNumber:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->unparsedData:Ljava/lang/StringBuilder;

    return-void
.end method

.method private checkValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    const-string v2, " "

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "none"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unavl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addUnparsedData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->unparsedData:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getAddressCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getEndorsementCodes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->endorsementCodes:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEyeColor()Lcom/jumio/nv/barcode/enums/EyeColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->eyeColor:Lcom/jumio/nv/barcode/enums/EyeColor;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/jumio/nv/enums/NVGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->gender:Lcom/jumio/nv/enums/NVGender;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getIdNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->idNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictionCodes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->restrictionCodes:Ljava/lang/String;

    return-object v0
.end method

.method public getUnparsedData()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->unparsedData:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getVehicleClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->vehicleClass:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressCity:Ljava/lang/String;

    return-void
.end method

.method public setAddressState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressState:Ljava/lang/String;

    return-void
.end method

.method public setAddressStreet1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet1:Ljava/lang/String;

    return-void
.end method

.method public setAddressStreet2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet2:Ljava/lang/String;

    return-void
.end method

.method public setAddressZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressZip:Ljava/lang/String;

    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->dateOfBirth:Ljava/util/Date;

    return-void
.end method

.method public setEndorsementCodes(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->endorsementCodes:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->eyeColor:Lcom/jumio/nv/barcode/enums/EyeColor;

    :cond_0
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/jumio/nv/enums/NVGender;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->gender:Lcom/jumio/nv/enums/NVGender;

    :cond_0
    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->height:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIdNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->idNumber:Ljava/lang/String;

    return-void
.end method

.method public setIssueDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issueDate:Ljava/util/Date;

    return-void
.end method

.method public setIssuingCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issuingCountry:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->middleName:Ljava/lang/String;

    return-void
.end method

.method public setNameSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->nameSuffix:Ljava/lang/String;

    return-void
.end method

.method public setRestrictionCodes(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->restrictionCodes:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVehicleClass(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->vehicleClass:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    .line 78
    invoke-virtual {p0, v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issueDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    const-string v1, "issueDate: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issueDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->expiryDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    const-string v1, "expiryDate: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->expiryDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issuingCountry:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "issuingCountry: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->vehicleClass:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vehicleClass: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->vehicleClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->restrictionCodes:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "restrictionCodes: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->restrictionCodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->endorsementCodes:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "endorsementCodes: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->endorsementCodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "firstName: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "lastName: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "middleName: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->dateOfBirth:Ljava/util/Date;

    if-eqz v1, :cond_9

    const-string v1, "dateOfBirth: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->dateOfBirth:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_9
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->gender:Lcom/jumio/nv/enums/NVGender;

    if-eqz v1, :cond_a

    const-string v1, "sex: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->gender:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_a
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->eyeColor:Lcom/jumio/nv/barcode/enums/EyeColor;

    if-eqz v1, :cond_b

    const-string v1, "eyeColor: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->eyeColor:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_b
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->height:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "height: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_c
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet1:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "addressStreet1: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_d
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet2:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "addressStreet2: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressStreet2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_e
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressCity:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "addressCity: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_f
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressState:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "addressState: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_10
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressZip:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "addressZip: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->addressZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_11
    iget-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->idNumber:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "idNumber: "

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Data;->idNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
