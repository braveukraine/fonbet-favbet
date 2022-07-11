.class Lio/realm/ProxyUtils;
.super Ljava/lang/Object;
.source "ProxyUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/util/JsonReader;",
            ")",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    return-object v1

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 148
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 150
    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 152
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 154
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_4

    .line 160
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 161
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_3

    .line 162
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 163
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_4
    const-class v2, Ljava/lang/Double;

    if-ne p0, v2, :cond_6

    .line 169
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 170
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_5

    .line 171
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 172
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_8

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 179
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_7

    .line 180
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 181
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 186
    :cond_8
    const-class v2, [B

    if-ne p0, v2, :cond_a

    .line 187
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 188
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_9

    .line 189
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 190
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 195
    :cond_a
    const-class v2, Ljava/util/Date;

    if-ne p0, v2, :cond_d

    .line 196
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 197
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    .line 198
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_b

    .line 199
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 200
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 201
    :cond_b
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_c

    .line 202
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 207
    :cond_d
    const-class v2, Ljava/lang/Long;

    if-ne p0, v2, :cond_f

    .line 208
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 209
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_e

    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 211
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 213
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 216
    :cond_f
    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_11

    .line 217
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 218
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_10

    .line 219
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 220
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 222
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 225
    :cond_11
    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_13

    .line 226
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 227
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_12

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 229
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 231
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 234
    :cond_13
    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_15

    .line 235
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_14

    .line 237
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 238
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 240
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 244
    :cond_15
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 247
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method static setRealmListWithJsonObject(Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 63
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    :goto_0
    if-ge v3, p2, :cond_12

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBoolean(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_5

    :goto_2
    if-ge v3, p2, :cond_12

    .line 73
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addFloat(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 79
    :cond_5
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_7

    :goto_4
    if-ge v3, p2, :cond_12

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 82
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addDouble(D)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_9

    :goto_6
    if-ge v3, p2, :cond_12

    .line 89
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 90
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_7

    .line 92
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 95
    :cond_9
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, [B

    if-ne v1, v2, :cond_b

    :goto_8
    if-ge v3, p2, :cond_12

    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 98
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_9

    .line 100
    :cond_a
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBinary([B)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 103
    :cond_b
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    if-ne v1, v2, :cond_e

    :goto_a
    if-ge v3, p2, :cond_12

    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 106
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_b

    .line 110
    :cond_c
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 111
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 112
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    goto :goto_b

    .line 114
    :cond_d
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 117
    :cond_e
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_f

    goto :goto_c

    .line 127
    :cond_f
    iget-object p0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    goto :goto_e

    :cond_10
    :goto_c
    if-ge v3, p2, :cond_12

    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 121
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_d

    .line 123
    :cond_11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addLong(J)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    :goto_e
    return-void
.end method

.method private static throwWrongElementType(Ljava/lang/Class;)V
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Element type \'%s\' is not handled."

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
