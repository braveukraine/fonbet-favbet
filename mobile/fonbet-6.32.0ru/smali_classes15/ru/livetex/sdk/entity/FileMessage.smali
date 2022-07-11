.class public final Lru/livetex/sdk/entity/FileMessage;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "FileMessage.java"

# interfaces
.implements Lru/livetex/sdk/entity/GenericMessage;


# static fields
.field public static final TYPE:Ljava/lang/String; = "file"


# instance fields
.field public createdAt:Ljava/util/Date;

.field public transient creator:Lru/livetex/sdk/entity/Creator;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/livetex/sdk/entity/FileUploadedResponse;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/entity/FileMessage;->id:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lru/livetex/sdk/entity/FileUploadedResponse;->name:Ljava/lang/String;

    iput-object v0, p0, Lru/livetex/sdk/entity/FileMessage;->name:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lru/livetex/sdk/entity/FileUploadedResponse;->url:Ljava/lang/String;

    iput-object p1, p0, Lru/livetex/sdk/entity/FileMessage;->url:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lru/livetex/sdk/entity/FileMessage;->createdAt:Ljava/util/Date;

    .line 28
    new-instance p1, Lru/livetex/sdk/entity/Visitor;

    invoke-direct {p1}, Lru/livetex/sdk/entity/Visitor;-><init>()V

    iput-object p1, p0, Lru/livetex/sdk/entity/FileMessage;->creator:Lru/livetex/sdk/entity/Creator;

    return-void
.end method


# virtual methods
.method public getCreator()Lru/livetex/sdk/entity/Creator;
    .locals 1

    .line 34
    iget-object v0, p0, Lru/livetex/sdk/entity/FileMessage;->creator:Lru/livetex/sdk/entity/Creator;

    return-object v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public setCreator(Lru/livetex/sdk/entity/Creator;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lru/livetex/sdk/entity/FileMessage;->creator:Lru/livetex/sdk/entity/Creator;

    return-void
.end method
