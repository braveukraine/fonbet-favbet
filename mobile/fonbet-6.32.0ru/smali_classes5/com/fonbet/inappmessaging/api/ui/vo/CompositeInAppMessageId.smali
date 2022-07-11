.class public final Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;
.super Ljava/lang/Object;
.source "InAppMessagePopupVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "",
        "type",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;",
        "id",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-inappmessaging-api_release"
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
.field private final id:Ljava/lang/String;

.field private final type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;


# direct methods
.method public constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    .line 45
    iput-object p2, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->copy(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeInAppMessageId(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->type:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
