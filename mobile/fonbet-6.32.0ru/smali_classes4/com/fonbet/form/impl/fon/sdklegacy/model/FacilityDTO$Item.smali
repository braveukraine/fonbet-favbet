.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;
.super Ljava/lang/Object;
.source "FacilityDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private id:Ljava/lang/String;

.field private isFavourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field private isInactive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactive"
    .end annotation
.end field

.field private limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalLimits"
    .end annotation
.end field

.field private main:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

.field private webViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 127
    instance-of v1, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getCommission()Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->getCommission()Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;

    move-result-object v0

    return-object v0
.end method

.method public getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->main:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    return-object v0
.end method

.method public getName(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useShortName"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->getShortname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->getShortname()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getWebViewType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->webViewType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAccountSupported()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getMain()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isAccountSupported()Z

    move-result v0

    return v0
.end method

.method public isFavourite()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->isFavourite:Z

    return v0
.end method

.method public isInactive()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->isInactive:Z

    return v0
.end method

.method public setFavourite(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favourite"
        }
    .end annotation

    .line 90
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->isFavourite:Z

    return-void
.end method

.method public setForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "form"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->id:Ljava/lang/String;

    return-void
.end method

.method public setInactive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inactive"
        }
    .end annotation

    .line 98
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->isInactive:Z

    return-void
.end method

.method public setLimits(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limits"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    return-void
.end method

.method public setMain(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "main"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->main:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;

    return-void
.end method
