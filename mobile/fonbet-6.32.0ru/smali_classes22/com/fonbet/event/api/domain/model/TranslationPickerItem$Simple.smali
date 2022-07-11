.class public final Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;
.super Lcom/fonbet/event/api/domain/model/TranslationPickerItem;
.source "TranslationPickerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/TranslationPickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;",
        "Lcom/fonbet/event/api/domain/model/TranslationPickerItem;",
        "id",
        "",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "isSelected",
        "",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V",
        "getIcon",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getTranslationType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-event-api_release"
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
.field private final icon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 12
    iput-boolean p3, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    .line 13
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 13
    sget-object p4, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$None;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$None;

    check-cast p4, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;)Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;)Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Simple(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->icon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", translationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
