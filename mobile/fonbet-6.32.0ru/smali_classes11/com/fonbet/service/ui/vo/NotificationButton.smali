.class public final Lcom/fonbet/service/ui/vo/NotificationButton;
.super Ljava/lang/Object;
.source "NotificationButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/service/ui/vo/NotificationButton;",
        "",
        "icon",
        "",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "intent",
        "Landroid/app/PendingIntent;",
        "(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)V",
        "getIcon",
        "()I",
        "getIntent",
        "()Landroid/app/PendingIntent;",
        "getText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
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
.field private final icon:I

.field private final intent:Landroid/app/PendingIntent;

.field private final text:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-object p3, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/service/ui/vo/NotificationButton;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/service/ui/vo/NotificationButton;ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/fonbet/service/ui/vo/NotificationButton;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/service/ui/vo/NotificationButton;->copy(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)Lcom/fonbet/service/ui/vo/NotificationButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)Lcom/fonbet/service/ui/vo/NotificationButton;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/service/ui/vo/NotificationButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/service/ui/vo/NotificationButton;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/service/ui/vo/NotificationButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/service/ui/vo/NotificationButton;

    iget v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    iget v3, p1, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    return v0
.end method

.method public final getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationButton(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/service/ui/vo/NotificationButton;->intent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
