.class public Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private idt:Ljava/lang/String;

.field private images:Ljava/lang/String;

.field private order:I

.field private service:Lcom/betinvest/android/basedata/entity/TagEntity;

.field private slug:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private translation:Ljava/lang/String;


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
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->images:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->order:I

    return v0
.end method

.method public getService()Lcom/betinvest/android/basedata/entity/TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->service:Lcom/betinvest/android/basedata/entity/TagEntity;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->categories:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->idt:Ljava/lang/String;

    return-void
.end method

.method public setImages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->images:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->order:I

    return-void
.end method

.method public setService(Lcom/betinvest/android/basedata/entity/TagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->service:Lcom/betinvest/android/basedata/entity/TagEntity;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->translation:Ljava/lang/String;

    return-void
.end method
