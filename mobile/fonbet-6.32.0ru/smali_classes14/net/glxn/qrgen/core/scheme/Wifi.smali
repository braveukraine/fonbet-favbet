.class public Lnet/glxn/qrgen/core/scheme/Wifi;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Wifi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION:Ljava/lang/String; = "T"

.field public static final HIDDEN:Ljava/lang/String; = "H"

.field public static final PSK:Ljava/lang/String; = "P"

.field public static final SSID:Ljava/lang/String; = "S"

.field public static final WIFI_PROTOCOL_HEADER:Ljava/lang/String; = "WIFI:"


# instance fields
.field private authentication:Ljava/lang/String;

.field private hidden:Z

.field private psk:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->hidden:Z

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 192
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

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 1

    .line 186
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Wifi;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/Wifi;-><init>()V

    .line 187
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "\\"

    .line 197
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

    .line 198
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

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const-string v3, ":"

    if-eqz v1, :cond_0

    const-string v1, "S"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/Wifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getAuthentication()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "T"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getAuthentication()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getPsk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "P"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getPsk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/Wifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "H"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthentication()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->authentication:Ljava/lang/String;

    return-object v0
.end method

.method public getPsk()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->psk:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->hidden:Z

    return v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "WIFI:"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?<!\\\\);"

    invoke-static {p1, v0}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "S"

    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->setSsid(Ljava/lang/String;)V

    :cond_0
    const-string v0, "T"

    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->setAuthentication(Ljava/lang/String;)V

    :cond_1
    const-string v0, "P"

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->setPsk(Ljava/lang/String;)V

    :cond_2
    const-string v0, "H"

    .line 158
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setHidden(Ljava/lang/String;)V

    :cond_3
    return-object p0

    .line 146
    :cond_4
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

.method public setAuthentication(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->authentication:Ljava/lang/String;

    return-void
.end method

.method public setAuthentication(Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setAuthentication(Ljava/lang/String;)V

    return-void
.end method

.method public setHidden(Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setHidden(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->hidden:Z

    return-void
.end method

.method public setPsk(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->psk:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->ssid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthentication(Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setAuthentication(Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;)V

    return-object p0
.end method

.method public withHidden(Z)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setHidden(Z)V

    return-object p0
.end method

.method public withPsk(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setPsk(Ljava/lang/String;)V

    return-object p0
.end method

.method public withSsid(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setSsid(Ljava/lang/String;)V

    return-object p0
.end method
