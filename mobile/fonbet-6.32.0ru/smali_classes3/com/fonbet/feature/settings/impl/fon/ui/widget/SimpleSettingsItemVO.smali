.class public final Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;
.super Ljava/lang/Object;
.source "SimpleSettingsItemWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPayload",
        "()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-settings-impl-fon_release"
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

.field private final payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 20
    iput-object p3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;ILjava/lang/Object;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    iget-object p1, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleSettingsItemVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
