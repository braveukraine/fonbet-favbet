.class public Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private presetName:Ljava/lang/String;

.field private userSegments:Ljava/util/List;
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->presetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->presetName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->userSegments:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->userSegments:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->presetName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegments()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->userSegments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->presetName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->userSegments:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPresetName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->presetName:Ljava/lang/String;

    return-object p0
.end method

.method public setUserSegments(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->userSegments:Ljava/util/List;

    return-object p0
.end method
