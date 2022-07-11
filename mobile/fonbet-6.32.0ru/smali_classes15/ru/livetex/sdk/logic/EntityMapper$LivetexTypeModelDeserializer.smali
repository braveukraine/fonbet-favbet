.class Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;
.super Ljava/lang/Object;
.source "EntityMapper.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/logic/EntityMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LivetexTypeModelDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lru/livetex/sdk/entity/BaseEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseCreator(Lru/livetex/sdk/entity/GenericMessage;Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 136
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "creator"

    .line 138
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "type"

    .line 139
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "employee"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "visitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "bot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 143
    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 144
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/Employee;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/livetex/sdk/entity/Creator;

    invoke-interface {p1, p2}, Lru/livetex/sdk/entity/GenericMessage;->setCreator(Lru/livetex/sdk/entity/Creator;)V

    goto :goto_1

    .line 148
    :pswitch_1
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/Visitor;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/livetex/sdk/entity/Creator;

    invoke-interface {p1, p2}, Lru/livetex/sdk/entity/GenericMessage;->setCreator(Lru/livetex/sdk/entity/Creator;)V

    goto :goto_1

    .line 156
    :pswitch_2
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/Bot;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/livetex/sdk/entity/Creator;

    invoke-interface {p1, p2}, Lru/livetex/sdk/entity/GenericMessage;->setCreator(Lru/livetex/sdk/entity/Creator;)V

    goto :goto_1

    .line 152
    :pswitch_3
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/SystemUser;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/livetex/sdk/entity/Creator;

    invoke-interface {p1, p2}, Lru/livetex/sdk/entity/GenericMessage;->setCreator(Lru/livetex/sdk/entity/Creator;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3
        0x17dc7 -> :sswitch_2
        0x1bd2346e -> :sswitch_1
        0x4722e6ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseFileMessage(Lcom/google/gson/JsonElement;)Lru/livetex/sdk/entity/FileMessage;
    .locals 2

    .line 130
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/FileMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/livetex/sdk/entity/FileMessage;

    .line 131
    invoke-direct {p0, v0, p1}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->parseCreator(Lru/livetex/sdk/entity/GenericMessage;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method private parseTextMessage(Lcom/google/gson/JsonElement;)Lru/livetex/sdk/entity/TextMessage;
    .locals 2

    .line 124
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/TextMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/livetex/sdk/entity/TextMessage;

    .line 125
    invoke-direct {p0, v0, p1}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->parseCreator(Lru/livetex/sdk/entity/GenericMessage;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/livetex/sdk/entity/BaseEntity;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/livetex/sdk/entity/BaseEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "type"

    .line 52
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "text"

    const-string v3, "file"

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "attributesRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "departmentRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "employeeTyping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto :goto_0

    :sswitch_3
    const-string v1, "department"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown model with type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EntityMapper"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 79
    :pswitch_0
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/AttributesRequest;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 82
    :pswitch_1
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/DepartmentRequestEntity;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 114
    :pswitch_2
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/EmployeeTypingEvent;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 70
    :pswitch_3
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/Department;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 76
    :pswitch_4
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/AttributesEntity;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 57
    :pswitch_5
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/DialogState;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 60
    :pswitch_6
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->parseTextMessage(Lcom/google/gson/JsonElement;)Lru/livetex/sdk/entity/TextMessage;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_7
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->parseFileMessage(Lcom/google/gson/JsonElement;)Lru/livetex/sdk/entity/FileMessage;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_8
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v5, Lru/livetex/sdk/entity/HistoryEntity;

    invoke-virtual {v0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/HistoryEntity;

    const-string v0, "messages"

    .line 87
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 89
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 90
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v0, v1

    goto :goto_2

    .line 97
    :cond_b
    invoke-direct {p0, v0}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->parseTextMessage(Lcom/google/gson/JsonElement;)Lru/livetex/sdk/entity/TextMessage;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_c
    invoke-direct {p0, v0}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;->parseFileMessage(Lcom/google/gson/JsonElement;)Lru/livetex/sdk/entity/FileMessage;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    .line 107
    iget-object v5, p1, Lru/livetex/sdk/entity/HistoryEntity;->messages:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    return-object p1

    .line 67
    :pswitch_9
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/TypingEvent;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    .line 73
    :pswitch_a
    sget-object p2, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class p3, Lru/livetex/sdk/entity/ResponseEntity;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_a
        -0x33303a89 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        0x2ff57c -> :sswitch_7
        0x36452d -> :sswitch_6
        0x68ac491 -> :sswitch_5
        0x182da957 -> :sswitch_4
        0x328e4352 -> :sswitch_3
        0x498f5dc5 -> :sswitch_2
        0x4b1846dd -> :sswitch_1
        0x63e00138 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
