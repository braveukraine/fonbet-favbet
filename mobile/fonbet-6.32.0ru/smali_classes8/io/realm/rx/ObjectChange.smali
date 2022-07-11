.class public Lio/realm/rx/ObjectChange;
.super Ljava/lang/Object;
.source "ObjectChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changeset:Lio/realm/ObjectChangeSet;

.field private final object:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0
    .param p2    # Lio/realm/ObjectChangeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/ObjectChangeSet;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    .line 45
    iput-object p2, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

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

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    check-cast p1, Lio/realm/rx/ObjectChange;

    .line 85
    iget-object v2, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    iget-object v3, p1, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 86
    :cond_2
    iget-object v2, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    iget-object p1, p1, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getChangeset()Lio/realm/ObjectChangeSet;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 75
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    return-object v0
.end method

.method public getObject()Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectChange{object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
