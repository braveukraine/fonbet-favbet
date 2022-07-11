.class public final Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;
.super Ljava/lang/Object;
.source "InAppMessageDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
        "",
        "id",
        "",
        "isRemoved",
        "",
        "createTimeMillis",
        "",
        "isShown",
        "isRead",
        "keyValue",
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;",
        "(Ljava/lang/String;ZJZZLcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;)V",
        "getCreateTimeMillis",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getKeyValue",
        "()Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;",
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
.field private final createTimeMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read"
    .end annotation
.end field

.field private final isRemoved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed"
    .end annotation
.end field

.field private final isShown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shown"
    .end annotation
.end field

.field private final keyValue:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewFieldValues"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZZLcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->id:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRemoved:Z

    .line 22
    iput-wide p3, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->createTimeMillis:J

    .line 25
    iput-boolean p5, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isShown:Z

    .line 28
    iput-boolean p6, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRead:Z

    .line 31
    iput-object p7, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->keyValue:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;

    return-void
.end method


# virtual methods
.method public final getCreateTimeMillis()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->createTimeMillis:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyValue()Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->keyValue:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;

    return-object v0
.end method

.method public final isRead()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRead:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRemoved:Z

    return v0
.end method

.method public final isShown()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isShown:Z

    return v0
.end method
