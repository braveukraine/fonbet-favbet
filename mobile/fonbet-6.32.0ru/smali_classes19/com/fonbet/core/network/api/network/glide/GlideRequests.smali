.class public Lcom/fonbet/core/network/api/network/glide/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "glide",
            "lifecycle",
            "treeNode",
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequests;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resourceClass"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->as(Ljava/lang/Class;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/fonbet/core/network/api/network/glide/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->asBitmap()Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->asDrawable()Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->asFile()Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->asGif()Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->download(Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->downloadOnly()Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Landroid/net/Uri;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/io/File;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/lang/Integer;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "string"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/lang/String;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/net/URL;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load([B)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/fonbet/core/network/api/network/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/fonbet/core/network/api/network/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Landroid/net/Uri;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/io/File;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/lang/Integer;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "string"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/lang/String;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load(Ljava/net/URL;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->load([B)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toSet"
        }
    .end annotation

    .line 174
    instance-of v0, p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
