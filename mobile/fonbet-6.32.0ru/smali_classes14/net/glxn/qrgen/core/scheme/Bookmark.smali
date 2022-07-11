.class public Lnet/glxn/qrgen/core/scheme/Bookmark;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Bookmark.java"


# static fields
.field private static final BEGIN_BOOKMARK:Ljava/lang/String; = "MEBKM"

.field private static final LINE_SEPARATOR:Ljava/lang/String; = ";"

.field private static final TITLE:Ljava/lang/String; = "TITLE"

.field private static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private titel:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Bookmark;
    .locals 1

    .line 80
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Bookmark;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/Bookmark;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/Bookmark;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEBKM"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->url:Ljava/lang/String;

    const-string v3, ";"

    if-eqz v2, :cond_0

    const-string v2, "URL"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->titel:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "TITLE"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->titel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->titel:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->url:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "MEBKM"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MEBKM:"

    const-string v1, ""

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    const-string v1, ":"

    invoke-static {p1, v0, v1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "URL"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Bookmark;->setUrl(Ljava/lang/String;)V

    :cond_0
    const-string v0, "TITLE"

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Bookmark;->setTitel(Ljava/lang/String;)V

    :cond_1
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid Bookmark code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitel(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->titel:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Bookmark;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Bookmark;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
