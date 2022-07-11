.class public Lnet/glxn/qrgen/core/scheme/YouTube;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "YouTube.java"


# static fields
.field public static final YOUTUBE:Ljava/lang/String; = "youtube"


# instance fields
.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 25
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/YouTube;->videoId:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/YouTube;
    .locals 1

    .line 59
    new-instance v0, Lnet/glxn/qrgen/core/scheme/YouTube;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/YouTube;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/YouTube;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "youtube:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/glxn/qrgen/core/scheme/YouTube;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/YouTube;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/YouTube;->setVideoId(Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid you tube code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/YouTube;->videoId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/YouTube;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
