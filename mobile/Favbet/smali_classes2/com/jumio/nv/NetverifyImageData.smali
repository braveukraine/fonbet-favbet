.class public Lcom/jumio/nv/NetverifyImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/NetverifyImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jumio/core/data/document/ScanSide;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/NetverifyImageData$a;

    invoke-direct {v0}, Lcom/jumio/nv/NetverifyImageData$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/NetverifyImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    iput-object p1, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    return-void
.end method

.method public constructor <init>(Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;-><init>(Lcom/jumio/sdk/models/CredentialsModel;)V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    .line 3
    invoke-virtual {p1, v0}, Lcom/jumio/sdk/models/CredentialsModel;->generateSessionKey(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addImage(Landroid/content/Context;[BLcom/jumio/core/data/document/ScanSide;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%d_%s.bin"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    invoke-static {p2, v0, p1}, Lcom/jumio/commons/utils/FileUtil;->saveToFile([BLjava/io/File;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Z

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap(Lcom/jumio/core/data/document/ScanSide;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    invoke-static {p1, v1}, Lcom/jumio/commons/camera/CameraUtils;->readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getByteArray(Lcom/jumio/core/data/document/ScanSide;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    invoke-static {p1, v1}, Lcom/jumio/commons/utils/FileUtil;->readFile(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public hasSide(Lcom/jumio/core/data/document/ScanSide;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jumio/nv/NetverifyImageData;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/NetverifyImageData;->a:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
