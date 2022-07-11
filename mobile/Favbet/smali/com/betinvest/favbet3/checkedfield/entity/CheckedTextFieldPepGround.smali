.class public Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;
.super Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
.source "SourceFile"


# instance fields
.field private pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;->pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    iget-object p1, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;->pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;->pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->getLocalizedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPepGroundType()Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;->pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;->pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setSecretQuestion()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPepGroundType(Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;->pepGroundType:Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->getLocalizedText()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    :cond_0
    return-void
.end method
