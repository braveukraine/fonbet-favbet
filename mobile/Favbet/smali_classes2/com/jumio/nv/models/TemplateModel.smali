.class public Lcom/jumio/nv/models/TemplateModel;
.super Lcom/jumio/core/mvp/model/Publisher;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/models/TemplateModel$b;,
        Lcom/jumio/nv/models/TemplateModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/model/Publisher<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/jumio/core/mvp/model/StaticModel;"
    }
.end annotation


# static fields
.field public static final b:[Lcom/jumio/nv/data/document/NVDocumentType;


# instance fields
.field public a:Ljumio/nv/core/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/nv/data/document/NVDocumentType;

    .line 1
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jumio/nv/models/TemplateModel;->b:[Lcom/jumio/nv/data/document/NVDocumentType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/Publisher;-><init>()V

    .line 2
    new-instance v0, Ljumio/nv/core/r;

    invoke-direct {v0, p1}, Ljumio/nv/core/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jumio/nv/models/TemplateModel;->a:Ljumio/nv/core/s;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/models/TemplateModel;Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/nv/models/TemplateModel;->a(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/models/TemplateModel;)Ljumio/nv/core/s;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jumio/nv/models/TemplateModel;->a:Ljumio/nv/core/s;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/models/TemplateModel;Landroid/os/Message;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jumio/nv/models/TemplateModel;->a(Landroid/os/Message;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jumio/nv/data/document/NVDocumentType;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne p1, v0, :cond_0

    const-string p1, "DL"

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne p1, v0, :cond_1

    const-string p1, "ID"

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne p1, v0, :cond_2

    const-string p1, "PP"

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p2}, Lcom/jumio/nv/models/TemplateModel;->a(Lcom/jumio/nv/data/document/NVDocumentType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Message;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/jumio/nv/data/document/NVDocumentType;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getOrLoad(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/nv/models/ServerSettingsModel;)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object p2, Lcom/jumio/nv/models/TemplateModel;->b:[Lcom/jumio/nv/data/document/NVDocumentType;

    .line 3
    :cond_1
    new-instance v6, Lcom/jumio/nv/models/TemplateModel$b;

    invoke-direct {v6, p0}, Lcom/jumio/nv/models/TemplateModel$b;-><init>(Lcom/jumio/nv/models/TemplateModel;)V

    .line 4
    invoke-virtual {v6, p2}, Lcom/jumio/nv/models/TemplateModel$b;->a([Lcom/jumio/nv/data/document/NVDocumentType;)V

    .line 5
    :try_start_0
    array-length v7, p2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    aget-object v4, p2, v9

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/models/TemplateModel;->a:Ljumio/nv/core/s;

    sget-object v5, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-interface {v0, p1, v4, v5}, Ljumio/nv/core/s;->b(Lcom/jumio/nv/data/country/Country;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TemplateModel"

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "getOrLoad(): cache hit - publishing"

    .line 7
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 11
    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_2
    const-string v0, "getOrLoad(): cache miss - trying download"

    .line 12
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/jumio/nv/models/ServerSettingsModel;->isCdnUsable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v10, Lcom/jumio/core/network/DownloadTask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jumio/nv/environment/NVEnvironment;->CDN_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, -0x41

    aput-byte v2, v1, v8

    const/16 v2, -0x69

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, 0x24

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x39

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, -0x19

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x52

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, -0x11

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x1c

    aput-byte v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x61

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x4b

    aput-byte v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, -0x3a

    aput-byte v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, -0x7f

    aput-byte v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0x19

    aput-byte v3, v1, v2

    const/16 v2, 0xe

    const/16 v3, -0x60

    aput-byte v3, v1, v2

    const/16 v2, 0xf

    const/16 v3, -0x38

    aput-byte v3, v1, v2

    const-wide v2, 0x61604017e8bbe2e9L    # 1.1423279761535268E161

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/jumio/nv/models/TemplateModel;->a(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jumio/nv/models/ServerSettingsModel;->getCdnPublicKey()[B

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/jumio/core/network/DownloadTask;-><init>(Ljava/lang/String;[B)V

    .line 15
    new-instance v11, Lcom/jumio/nv/models/TemplateModel$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/models/TemplateModel$a;-><init>(Lcom/jumio/nv/models/TemplateModel;Landroid/os/Handler;Lcom/jumio/nv/data/country/Country;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)V

    invoke-virtual {v10, v11}, Lcom/jumio/core/network/DownloadTask;->setListener(Lcom/jumio/core/network/DownloadTask$ProgressListener;)V

    .line 16
    invoke-virtual {v10}, Lcom/jumio/core/network/DownloadTask;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public getTemplate(Lcom/jumio/nv/data/country/Country;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/country/Country;",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            "Lcom/jumio/core/data/document/ScanSide;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/jumio/nv/models/TemplateModel;->a(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel;->a:Ljumio/nv/core/s;

    invoke-interface {v1, v0}, Ljumio/nv/core/s;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TemplateModel"

    if-eqz v0, :cond_0

    const-string v0, "getTemplate() cache hit"

    .line 3
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/models/TemplateModel;->a:Ljumio/nv/core/s;

    invoke-interface {v0, p1, p2, p3}, Ljumio/nv/core/s;->a(Lcom/jumio/nv/data/country/Country;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getTemplate(): cache miss"

    .line 5
    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
