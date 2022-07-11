.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private idt:Ljava/lang/String;

.field private images:Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;

.field private order:I

.field private service:Lcom/betinvest/android/basedata/response/TagResponse;

.field private slug:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;"
        }
    .end annotation
.end field

.field private translation:Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->images:Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->order:I

    return v0
.end method

.method public getService()Lcom/betinvest/android/basedata/response/TagResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->service:Lcom/betinvest/android/basedata/response/TagResponse;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->slug:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTranslation()Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->translation:Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;

    return-object v0
.end method

.method public setCategories(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->categories:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->idt:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->images:Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->order:I

    return-void
.end method

.method public setService(Lcom/betinvest/android/basedata/response/TagResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->service:Lcom/betinvest/android/basedata/response/TagResponse;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->slug:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->tags:Ljava/util/List;

    return-void
.end method

.method public setTranslation(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->translation:Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;

    return-void
.end method
