.class public Lnet/glxn/qrgen/core/scheme/BizCard;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "BizCard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 1

    const-string v0, "NOT IMPLEMENTED!!!"

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/BizCard;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
