.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byLanguage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;",
            ">;"
        }
    .end annotation
.end field

.field private languageChangeArrowVisibility:Z

.field private languageSelectedElementDrawableId:I

.field private languageSelectedElementName:Lcom/betinvest/android/lang/LanguageType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->byLanguage:Ljava/util/List;

    return-object v0
.end method

.method public getLanguageSelectedElementDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->languageSelectedElementDrawableId:I

    return v0
.end method

.method public getLanguageSelectedElementName()Lcom/betinvest/android/lang/LanguageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->languageSelectedElementName:Lcom/betinvest/android/lang/LanguageType;

    return-object v0
.end method

.method public isLanguageChangeArrowVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->languageChangeArrowVisibility:Z

    return v0
.end method

.method public setByLanguage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->byLanguage:Ljava/util/List;

    return-void
.end method

.method public setLanguageChangeArrowVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->languageChangeArrowVisibility:Z

    return-void
.end method

.method public setLanguageSelectedElementDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->languageSelectedElementDrawableId:I

    return-void
.end method

.method public setLanguageSelectedElementName(Lcom/betinvest/android/lang/LanguageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->languageSelectedElementName:Lcom/betinvest/android/lang/LanguageType;

    return-void
.end method
