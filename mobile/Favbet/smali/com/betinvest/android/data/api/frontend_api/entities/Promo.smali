.class public Lcom/betinvest/android/data/api/frontend_api/entities/Promo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private available_language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bonus_model_id:Ljava/lang/Integer;

.field private bottom_button:Lcom/betinvest/android/data/api/frontend_api/entities/Button;

.field private conditions:Ljava/lang/String;

.field private date_finish:Ljava/lang/String;

.field private date_start:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private entity_idt:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private images:Lcom/betinvest/android/data/api/frontend_api/entities/Images;

.field private name:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private results_page_slug:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;"
        }
    .end annotation
.end field

.field private top_button:Lcom/betinvest/android/data/api/frontend_api/entities/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailable_language()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->available_language:Ljava/util/List;

    return-object v0
.end method

.method public getBonus_model_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->bonus_model_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBottom_button()Lcom/betinvest/android/data/api/frontend_api/entities/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->bottom_button:Lcom/betinvest/android/data/api/frontend_api/entities/Button;

    return-object v0
.end method

.method public getConditions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->conditions:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_finish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->date_finish:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_start()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->date_start:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity_idt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->entity_idt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/android/data/api/frontend_api/entities/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->images:Lcom/betinvest/android/data/api/frontend_api/entities/Images;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResults_page_slug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->results_page_slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTop_button()Lcom/betinvest/android/data/api/frontend_api/entities/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->top_button:Lcom/betinvest/android/data/api/frontend_api/entities/Button;

    return-object v0
.end method

.method public setAvailable_language(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->available_language:Ljava/util/List;

    return-void
.end method

.method public setBonus_model_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->bonus_model_id:Ljava/lang/Integer;

    return-void
.end method

.method public setBottom_button(Lcom/betinvest/android/data/api/frontend_api/entities/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->bottom_button:Lcom/betinvest/android/data/api/frontend_api/entities/Button;

    return-void
.end method

.method public setConditions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->conditions:Ljava/lang/String;

    return-void
.end method

.method public setDate_finish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->date_finish:Ljava/lang/String;

    return-void
.end method

.method public setDate_start(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->date_start:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->description:Ljava/lang/String;

    return-void
.end method

.method public setEntity_idt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->entity_idt:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImages(Lcom/betinvest/android/data/api/frontend_api/entities/Images;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->images:Lcom/betinvest/android/data/api/frontend_api/entities/Images;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setResults_page_slug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->results_page_slug:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->tags:Ljava/util/List;

    return-void
.end method

.method public setTop_button(Lcom/betinvest/android/data/api/frontend_api/entities/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->top_button:Lcom/betinvest/android/data/api/frontend_api/entities/Button;

    return-void
.end method
