.class public Lnet/glxn/qrgen/core/scheme/GooglePlay;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "GooglePlay.java"


# static fields
.field public static final GPLAY:Ljava/lang/String; = "{{{market://details?id=%s}}}"


# instance fields
.field private appPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/GooglePlay;
    .locals 1

    .line 52
    new-instance v0, Lnet/glxn/qrgen/core/scheme/GooglePlay;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/GooglePlay;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/GooglePlay;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lnet/glxn/qrgen/core/scheme/GooglePlay;->appPackage:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{{{market://details?id=%s}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/GooglePlay;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{{market:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "}}}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 36
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/GooglePlay;->setAppPackage(Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a google play code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/GooglePlay;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/GooglePlay;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
