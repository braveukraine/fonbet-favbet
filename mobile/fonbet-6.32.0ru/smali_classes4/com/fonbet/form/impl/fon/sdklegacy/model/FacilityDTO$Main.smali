.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;
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
    name = "Main"
.end annotation


# instance fields
.field private commission:Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;

.field private isAccountSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountSupported"
    .end annotation
.end field

.field private isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private isStarred:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starred"
    .end annotation
.end field

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private shortname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommission()Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->commission:Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShortname()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->shortname:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountSupported()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isAccountSupported:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isNew:Z

    return v0
.end method

.method public isStarred()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isStarred:Z

    return v0
.end method

.method public setIsAccountSupported(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAccountSupported"
        }
    .end annotation

    .line 174
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isAccountSupported:Z

    return-void
.end method

.method public setIsNew(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNew"
        }
    .end annotation

    .line 190
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isNew:Z

    return-void
.end method

.method public setIsStarred(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStarred"
        }
    .end annotation

    .line 182
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->isStarred:Z

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logoUrl"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->name:Ljava/lang/String;

    return-void
.end method

.method public setShortname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortname"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Main;->shortname:Ljava/lang/String;

    return-void
.end method
