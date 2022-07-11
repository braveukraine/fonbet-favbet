.class final Lzendesk/chat/PathUpdate;
.super Ljava/lang/Object;
.source "PathUpdate.java"


# static fields
.field static final GSON_DESERIALIZER:Lcom/google/gson/JsonDeserializer;


# instance fields
.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final update:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lzendesk/chat/PathUpdate$1;

    invoke-direct {v0}, Lzendesk/chat/PathUpdate$1;-><init>()V

    sput-object v0, Lzendesk/chat/PathUpdate;->GSON_DESERIALIZER:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzendesk/chat/PathUpdate;->path:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lzendesk/chat/PathUpdate;->update:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lzendesk/chat/PathUpdate;->path:Ljava/util/List;

    return-object v0
.end method

.method getUpdate()Lcom/google/gson/JsonObject;
    .locals 1

    .line 49
    iget-object v0, p0, Lzendesk/chat/PathUpdate;->update:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathUpdate{path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PathUpdate;->path:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PathUpdate;->update:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
