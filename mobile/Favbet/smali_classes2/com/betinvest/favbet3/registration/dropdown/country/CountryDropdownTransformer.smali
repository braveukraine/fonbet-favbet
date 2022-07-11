.class public Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final helper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;->helper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    return-void
.end method

.method private toSwitchItem(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getIso1Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getIso1Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;

    return-object p1
.end method

.method private toSwitchItems(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getRegCountryPhones()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;->toSwitchItem(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toSwitchItems(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;->helper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-virtual {v0, p2, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->getCountryByGeoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;->toSwitchItems(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
