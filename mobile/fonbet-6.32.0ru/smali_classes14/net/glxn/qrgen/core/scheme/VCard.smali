.class public Lnet/glxn/qrgen/core/scheme/VCard;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "VCard.java"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "ADR"

.field private static final BEGIN_VCARD:Ljava/lang/String; = "BEGIN:VCARD"

.field private static final COMPANY:Ljava/lang/String; = "ORG"

.field private static final EMAIL:Ljava/lang/String; = "EMAIL"

.field private static final NAME:Ljava/lang/String; = "N"

.field private static final NOTE:Ljava/lang/String; = "NOTE"

.field private static final PHONE:Ljava/lang/String; = "TEL"

.field private static final TITLE:Ljava/lang/String; = "TITLE"

.field private static final WEB:Ljava/lang/String; = "URL"


# instance fields
.field private address:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private website:Ljava/lang/String;


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
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->name:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 1

    .line 192
    new-instance v0, Lnet/glxn/qrgen/core/scheme/VCard;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/VCard;-><init>()V

    .line 193
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/VCard;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEGIN:VCARD"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VERSION:3.0"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->name:Ljava/lang/String;

    const-string v3, ":"

    if-eqz v2, :cond_0

    const-string v2, "N"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->company:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ORG"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->company:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TEL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_3
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->website:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->website:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_4
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->email:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_5
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->address:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ADR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_6
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->note:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NOTE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/VCard;->note:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "END:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/VCard;->website:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_8

    const-string v0, "BEGIN:VCARD"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "N"

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setName(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_0
    const-string v0, "TITLE"

    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setTitle(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_1
    const-string v0, "ORG"

    .line 126
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setCompany(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_2
    const-string v0, "ADR"

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setAddress(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_3
    const-string v0, "EMAIL"

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setEmail(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_4
    const-string v0, "URL"

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setWebsite(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_5
    const-string v0, "TEL"

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/VCard;->setPhoneNumber(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;

    :cond_6
    const-string v0, "NOTE"

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/VCard;->setNote(Ljava/lang/String;)V

    :cond_7
    return-object p0

    .line 117
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid VCARD code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAddress(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 93
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setCompany(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 57
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->company:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 84
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 48
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->note:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 66
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 75
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setWebsite(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/VCard;
    .locals 0

    .line 102
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/VCard;->website:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/VCard;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
