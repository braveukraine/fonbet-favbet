.class public Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;
.super Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "CV:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private customValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;-><init>(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->customValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->customValue:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCustomValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->customValue:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->customValue:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCustomValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCV;)",
            "Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity<",
            "TV;TCV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;->customValue:Ljava/lang/Object;

    return-object p0
.end method
