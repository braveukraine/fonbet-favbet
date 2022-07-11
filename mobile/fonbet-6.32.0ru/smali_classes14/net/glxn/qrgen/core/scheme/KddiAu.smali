.class public Lnet/glxn/qrgen/core/scheme/KddiAu;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "KddiAu.java"


# static fields
.field private static final ADD:Ljava/lang/String; = "ADD"

.field private static final BEGIN:Ljava/lang/String; = "MEMORY"

.field private static final MAIL1:Ljava/lang/String; = "MAIL1"

.field private static final MAIL2:Ljava/lang/String; = "MAIL2"

.field private static final MAIL3:Ljava/lang/String; = "MAIL3"

.field private static final NAME1:Ljava/lang/String; = "NAME1"

.field private static final NAME2:Ljava/lang/String; = "NAME2"

.field private static final TEL1:Ljava/lang/String; = "TEL1"

.field private static final TEL2:Ljava/lang/String; = "TEL2"

.field private static final TEL3:Ljava/lang/String; = "TEL3"


# instance fields
.field private address:Ljava/lang/String;

.field private email1:Ljava/lang/String;

.field private email2:Ljava/lang/String;

.field private email3:Ljava/lang/String;

.field private name1:Ljava/lang/String;

.field private name2:Ljava/lang/String;

.field private telephone1:Ljava/lang/String;

.field private telephone2:Ljava/lang/String;

.field private telephone3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 40
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name1:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/KddiAu;
    .locals 1

    .line 192
    new-instance v0, Lnet/glxn/qrgen/core/scheme/KddiAu;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;-><init>()V

    .line 193
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEMORY"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name1:Ljava/lang/String;

    const-string v3, ":"

    if-eqz v2, :cond_0

    const-string v2, "NAME1"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name2:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "NAME2"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->address:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "ADD"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_2
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone1:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "TEL1"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone2:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, "TEL2"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_4
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone3:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "TEL3"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_5
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email1:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "MAIL1"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_6
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email2:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, "MAIL2"

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_7
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email3:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v2, "MAIL3"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail1()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email1:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail2()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email2:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail3()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email3:Ljava/lang/String;

    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name1:Ljava/lang/String;

    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone1()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone1:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone2()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone2:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone3()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone3:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_9

    const-string v0, "MEMORY"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "NAME1"

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setName1(Ljava/lang/String;)V

    :cond_0
    const-string v0, "NAME2"

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setName2(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ADD"

    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setAddress(Ljava/lang/String;)V

    :cond_2
    const-string v0, "TEL1"

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setTelephone1(Ljava/lang/String;)V

    :cond_3
    const-string v0, "TEL2"

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setTelephone1(Ljava/lang/String;)V

    :cond_4
    const-string v0, "TEL3"

    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setTelephone1(Ljava/lang/String;)V

    :cond_5
    const-string v0, "MAIL1"

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setEmail1(Ljava/lang/String;)V

    :cond_6
    const-string v0, "MAIL2"

    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setEmail2(Ljava/lang/String;)V

    :cond_7
    const-string v0, "MAIL3"

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setEmail3(Ljava/lang/String;)V

    :cond_8
    return-object p0

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid KDDI AU code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->address:Ljava/lang/String;

    return-void
.end method

.method public setEmail1(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email1:Ljava/lang/String;

    return-void
.end method

.method public setEmail2(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email2:Ljava/lang/String;

    return-void
.end method

.method public setEmail3(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->email3:Ljava/lang/String;

    return-void
.end method

.method public setName1(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name1:Ljava/lang/String;

    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->name2:Ljava/lang/String;

    return-void
.end method

.method public setTelephone1(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone1:Ljava/lang/String;

    return-void
.end method

.method public setTelephone2(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone2:Ljava/lang/String;

    return-void
.end method

.method public setTelephone3(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->telephone3:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
