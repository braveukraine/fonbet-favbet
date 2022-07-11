.class public Lcom/betinvest/favbet3/registration/entity/FlagWithText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flag:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->flag:Z

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->text:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->flag:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->flag:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->flag:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->flag:Z

    return v0
.end method

.method public setFlag(Z)Lcom/betinvest/favbet3/registration/entity/FlagWithText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->flag:Z

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/entity/FlagWithText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->text:Ljava/lang/String;

    return-object p0
.end method
