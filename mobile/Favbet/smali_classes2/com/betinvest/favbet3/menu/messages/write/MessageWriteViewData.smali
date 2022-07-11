.class public Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;
.super Lcom/betinvest/android/core/mvvm/BaseDiffViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/BaseDiffViewData<",
        "Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private subject:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private text:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/mvvm/BaseDiffViewData;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)Z

    move-result p1

    return p1
.end method

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
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->subject:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->subject:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->text:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->text:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getSubject()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->subject:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getText()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->text:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->subject:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->text:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)Z

    move-result p1

    return p1
.end method

.method public setSubject(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->subject:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setText(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->text:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method
