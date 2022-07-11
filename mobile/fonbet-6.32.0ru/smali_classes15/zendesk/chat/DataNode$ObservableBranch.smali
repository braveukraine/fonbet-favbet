.class Lzendesk/chat/DataNode$ObservableBranch;
.super Lzendesk/chat/ObservableData;
.source "DataNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DataNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObservableBranch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzendesk/chat/ObservableData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final branchClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final branchPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 213
    iput-object p1, p0, Lzendesk/chat/DataNode$ObservableBranch;->gson:Lcom/google/gson/Gson;

    .line 214
    iput-object p2, p0, Lzendesk/chat/DataNode$ObservableBranch;->branchPath:Ljava/util/List;

    .line 215
    iput-object p3, p0, Lzendesk/chat/DataNode$ObservableBranch;->branchClazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method updateBranch(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lzendesk/chat/DataNode$ObservableBranch;->branchPath:Ljava/util/List;

    invoke-static {p1, v0}, Lzendesk/chat/DataNode;->access$000(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 240
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/DataNode$ObservableBranch;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lzendesk/chat/DataNode$ObservableBranch;->branchClazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lzendesk/chat/DataNode$ObservableBranch;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataNode"

    const-string v2, "Failed to update branch"

    .line 247
    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
