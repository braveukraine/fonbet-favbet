.class final Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;
.super Ljava/lang/Object;
.source "InAppMessagingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InAppMessages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R!\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;",
        "",
        "version",
        "",
        "messagesById",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getMessagesById",
        "()Ljava/util/Map;",
        "getVersion",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-inappmessaging-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final messagesById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesById"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    .line 465
    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesById"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    iget-object p1, p1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessagesById()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessages(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesById="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->messagesById:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
