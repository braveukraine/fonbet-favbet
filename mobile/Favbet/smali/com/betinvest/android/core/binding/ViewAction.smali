.class public Lcom/betinvest/android/core/binding/ViewAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AT:",
        "Ljava/lang/Object;",
        "DT:",
        "Ljava/lang/Object;",
        "THIS:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDT;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/android/core/binding/ViewAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/core/binding/ViewAction;

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/betinvest/android/core/binding/ViewAction;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/betinvest/android/core/binding/ViewAction;->data:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/binding/ViewAction;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/android/core/binding/ViewAction;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDT;)TTHIS;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/binding/ViewAction;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAT;)TTHIS;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/binding/ViewAction;->type:Ljava/lang/Object;

    return-object p0
.end method
