.class Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser$QRCodeSchemeParserImpl;
.super Ljava/lang/Object;
.source "ExtendableQRCodeSchemeParser.java"

# interfaces
.implements Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QRCodeSchemeParserImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lnet/glxn/qrgen/core/scheme/Schema;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/glxn/qrgen/core/scheme/Schema;

    invoke-virtual {p2, p1}, Lnet/glxn/qrgen/core/scheme/Schema;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getSupportedSchemes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnet/glxn/qrgen/core/scheme/Schema;",
            ">;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    const-class v1, Lnet/glxn/qrgen/core/scheme/Girocode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    const-class v1, Lnet/glxn/qrgen/core/scheme/VCard;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const-class v1, Lnet/glxn/qrgen/core/scheme/Wifi;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    const-class v1, Lnet/glxn/qrgen/core/scheme/BizCard;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    const-class v1, Lnet/glxn/qrgen/core/scheme/EMail;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    const-class v1, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    const-class v1, Lnet/glxn/qrgen/core/scheme/GeoInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    const-class v1, Lnet/glxn/qrgen/core/scheme/GooglePlay;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    const-class v1, Lnet/glxn/qrgen/core/scheme/ICal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    const-class v1, Lnet/glxn/qrgen/core/scheme/KddiAu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    const-class v1, Lnet/glxn/qrgen/core/scheme/MeCard;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    const-class v1, Lnet/glxn/qrgen/core/scheme/MMS;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    const-class v1, Lnet/glxn/qrgen/core/scheme/SMS;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    const-class v1, Lnet/glxn/qrgen/core/scheme/Telephone;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    const-class v1, Lnet/glxn/qrgen/core/scheme/Url;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser$QRCodeSchemeParserImpl;->getSupportedSchemes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 100
    invoke-virtual {p0, p1, v1}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser$QRCodeSchemeParserImpl;->createInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 105
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unkonwn QR code scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
