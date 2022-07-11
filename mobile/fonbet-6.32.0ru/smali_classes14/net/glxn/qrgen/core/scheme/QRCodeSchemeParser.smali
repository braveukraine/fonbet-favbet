.class public interface abstract Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;
.super Ljava/lang/Object;
.source "QRCodeSchemeParser.java"


# virtual methods
.method public abstract getSupportedSchemes()Ljava/util/Set;
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
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method
