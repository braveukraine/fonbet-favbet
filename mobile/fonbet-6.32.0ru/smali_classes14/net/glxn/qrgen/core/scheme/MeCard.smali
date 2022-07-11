.class public Lnet/glxn/qrgen/core/scheme/MeCard;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "MeCard.java"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "ADR"

.field private static final BEGIN_MECARD:Ljava/lang/String; = "MECARD"

.field private static final EMAIL:Ljava/lang/String; = "EMAIL"

.field private static final LINE_SEPARATOR:Ljava/lang/String; = ";"

.field private static final NAME:Ljava/lang/String; = "N"

.field private static final TEL:Ljava/lang/String; = "TEL"


# instance fields
.field private address:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private telephone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 30
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->name:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/MeCard;
    .locals 1

    .line 118
    new-instance v0, Lnet/glxn/qrgen/core/scheme/MeCard;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/MeCard;-><init>()V

    .line 119
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/MeCard;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MECARD"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->name:Ljava/lang/String;

    const-string v3, ";"

    if-eqz v2, :cond_0

    const-string v2, "N"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->address:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "ADR"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->telephone:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "TEL"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->telephone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->email:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "EMAIL"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "MECARD"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MECARD:"

    const-string v1, ""

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    const-string v1, ":"

    invoke-static {p1, v0, v1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "N"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/MeCard;->setName(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ADR"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/MeCard;->setAddress(Ljava/lang/String;)V

    :cond_1
    const-string v0, "TEL"

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/MeCard;->setTelephone(Ljava/lang/String;)V

    :cond_2
    const-string v0, "EMAIL"

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/MeCard;->setEmail(Ljava/lang/String;)V

    :cond_3
    return-object p0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid MeCard code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->address:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->name:Ljava/lang/String;

    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->telephone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/MeCard;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
