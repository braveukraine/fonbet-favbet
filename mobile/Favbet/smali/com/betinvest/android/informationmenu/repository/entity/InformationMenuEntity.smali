.class public Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private available_languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private iconMobile:Ljava/lang/String;

.field private iconMobileSize30:Ljava/lang/String;

.field private imageGameMobile:Ljava/lang/String;

.field private imageGameMobileSize516:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field public relationEntityId:Ljava/lang/String;

.field public relationEntityIdt:Ljava/lang/String;

.field private relationEntityType:Ljava/lang/String;

.field public relationSlug:Ljava/lang/String;

.field private relationType:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
.method public getAvailable_languages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->available_languages:Ljava/util/List;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->children:Ljava/util/List;

    return-object v0
.end method

.method public getIconMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->iconMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getIconMobileSize30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->iconMobileSize30:Ljava/lang/String;

    return-object v0
.end method

.method public getImageGameMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->imageGameMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getImageGameMobileSize516()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->imageGameMobileSize516:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->order:I

    return v0
.end method

.method public getRelationEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationEntityIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityType:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->types:Ljava/util/List;

    return-object v0
.end method

.method public setAvailable_languages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->available_languages:Ljava/util/List;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->children:Ljava/util/List;

    return-void
.end method

.method public setIconMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->iconMobile:Ljava/lang/String;

    return-void
.end method

.method public setIconMobileSize30(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->iconMobileSize30:Ljava/lang/String;

    return-void
.end method

.method public setImageGameMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->imageGameMobile:Ljava/lang/String;

    return-void
.end method

.method public setImageGameMobileSize516(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->imageGameMobileSize516:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->order:I

    return-void
.end method

.method public setRelationEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityId:Ljava/lang/String;

    return-void
.end method

.method public setRelationEntityIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityIdt:Ljava/lang/String;

    return-void
.end method

.method public setRelationEntityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityType:Ljava/lang/String;

    return-void
.end method

.method public setRelationSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationSlug:Ljava/lang/String;

    return-void
.end method

.method public setRelationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationType:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->types:Ljava/util/List;

    return-void
.end method
