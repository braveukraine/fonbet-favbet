.class public Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private errorText:Ljava/lang/String;

.field private final fieldName:Lcom/betinvest/favbet3/checkedfield/FieldName;

.field private status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->fieldName:Lcom/betinvest/favbet3/checkedfield/FieldName;

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->fieldName:Lcom/betinvest/favbet3/checkedfield/FieldName;

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->fieldName:Lcom/betinvest/favbet3/checkedfield/FieldName;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->value:Ljava/lang/Object;

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->value:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->errorText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->errorText:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iget-object p1, p1, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Lcom/betinvest/favbet3/checkedfield/FieldName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->fieldName:Lcom/betinvest/favbet3/checkedfield/FieldName;

    return-object v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->fieldName:Lcom/betinvest/favbet3/checkedfield/FieldName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->errorText:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->errorText:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->value:Ljava/lang/Object;

    return-object p0
.end method
