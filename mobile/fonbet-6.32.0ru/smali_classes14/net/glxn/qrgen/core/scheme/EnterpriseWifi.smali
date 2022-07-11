.class public Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;
.super Lnet/glxn/qrgen/core/scheme/Wifi;
.source "EnterpriseWifi.java"


# static fields
.field public static final EAP:Ljava/lang/String; = "E"

.field public static final PHASE:Ljava/lang/String; = "PH"

.field public static final USER:Ljava/lang/String; = "U"


# instance fields
.field private eap:Ljava/lang/String;

.field private phase:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, "\\,"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    const-string v1, "\\;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "\\."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;
    .locals 1

    .line 120
    new-instance v0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;-><init>()V

    .line 121
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "\\"

    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\,"

    const-string v1, ","

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\;"

    const-string v1, ";"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\""

    const-string v1, "\""

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\'"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const-string v3, ":"

    if-eqz v1, :cond_0

    const-string v1, "S"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "U"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getPsk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "P"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getPsk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getEap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "E"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getEap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getPhase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "PH"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->getPhase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "H"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEap()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->eap:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->user:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "WIFI:"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?<!\\\\);"

    invoke-static {p1, v0}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "S"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->setSsid(Ljava/lang/String;)V

    :cond_0
    const-string v0, "P"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->setPsk(Ljava/lang/String;)V

    :cond_1
    const-string v0, "U"

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->setUser(Ljava/lang/String;)V

    :cond_2
    const-string v0, "E"

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->setEap(Ljava/lang/String;)V

    :cond_3
    const-string v0, "PH"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->setPhase(Ljava/lang/String;)V

    :cond_4
    const-string v0, "H"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->setHidden(Ljava/lang/String;)V

    :cond_5
    return-object p0

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid WIFI code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEap(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->withEap(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;

    return-void
.end method

.method public setPhase(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->withPhase(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->withUser(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEap(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;
    .locals 0

    .line 40
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->eap:Ljava/lang/String;

    return-object p0
.end method

.method public withPhase(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;
    .locals 0

    .line 53
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->phase:Ljava/lang/String;

    return-object p0
.end method

.method public withUser(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;
    .locals 0

    .line 27
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/EnterpriseWifi;->user:Ljava/lang/String;

    return-object p0
.end method
