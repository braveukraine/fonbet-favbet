.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;
.super Ljava/lang/Object;
.source "DrawerEmailWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;",
        "",
        "type",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "action",
        "(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getAction",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getText",
        "getType",
        "()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-drawer-impl-fon_release"
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
.field private final action:Lcom/fonbet/core/commons/vo/StringVO;

.field private final text:Lcom/fonbet/core/commons/vo/StringVO;

.field private final type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;


# direct methods
.method public constructor <init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    .line 34
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    .line 35
    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->copy(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerEmailNotificationVO(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->action:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
