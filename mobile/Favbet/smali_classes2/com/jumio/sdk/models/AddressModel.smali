.class public Lcom/jumio/sdk/models/AddressModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "AddressModel"
.end annotation


# instance fields
.field private addressLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adminArea:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private featureName:Ljava/lang/String;

.field private latitude:D

.field private locale:Ljava/util/Locale;

.field private locality:Ljava/lang/String;

.field private longitude:D

.field private phone:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private premises:Ljava/lang/String;

.field private subAdminArea:Ljava/lang/String;

.field private subLocality:Ljava/lang/String;

.field private subThoroughfare:Ljava/lang/String;

.field private thoroughfare:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressLines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->addressLines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAdminArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->adminArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/sdk/models/AddressModel;->latitude:D

    return-wide v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/sdk/models/AddressModel;->longitude:D

    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPremises()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->premises:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAdminArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->subAdminArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getSubThoroughfare()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->subThoroughfare:Ljava/lang/String;

    return-object v0
.end method

.method public getThoroughfare()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->thoroughfare:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Landroid/location/Address;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->featureName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->addressLines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jumio/sdk/models/AddressModel;->addressLines:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->adminArea:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->subAdminArea:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->locality:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->subLocality:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->thoroughfare:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->subThoroughfare:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->premises:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->postalCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->countryCode:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->countryName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jumio/sdk/models/AddressModel;->latitude:D

    .line 17
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jumio/sdk/models/AddressModel;->longitude:D

    .line 18
    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/models/AddressModel;->phone:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/models/AddressModel;->url:Ljava/lang/String;

    return-void
.end method
