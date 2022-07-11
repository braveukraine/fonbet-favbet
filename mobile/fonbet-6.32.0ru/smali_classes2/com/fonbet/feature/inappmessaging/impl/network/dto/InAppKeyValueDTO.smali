.class public final Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;
.super Ljava/util/HashMap;
.source "InAppKeyValueDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;",
        "Ljava/util/HashMap;",
        "",
        "()V",
        "buttonCaption",
        "getButtonCaption",
        "()Ljava/lang/String;",
        "buttonUrl",
        "getButtonUrl",
        "buttonUrlTarget",
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;",
        "getButtonUrlTarget",
        "()Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;",
        "fullText",
        "getFullText",
        "iconKind",
        "getIconKind",
        "imageUrl",
        "getImageUrl",
        "isNoPopup",
        "",
        "()Z",
        "lockTimerSeconds",
        "",
        "getLockTimerSeconds",
        "()Ljava/lang/Integer;",
        "shortText",
        "getShortText",
        "showTimeSeconds",
        "getShowTimeSeconds",
        "title",
        "getTitle",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO$Companion;

.field private static final KEY_BUTTON_CAPTION:Ljava/lang/String; = "btnCaption"

.field private static final KEY_BUTTON_URL:Ljava/lang/String; = "btnUrl"

.field private static final KEY_BUTTON_URL_TARGET:Ljava/lang/String; = "btnUrlTarget"

.field private static final KEY_FULL_TEXT:Ljava/lang/String; = "fullText"

.field private static final KEY_ICON_KIND:Ljava/lang/String; = "iconKind"

.field private static final KEY_IMAGE_URL:Ljava/lang/String; = "imgUrl"

.field private static final KEY_LOCK_TIMER_SECONDS:Ljava/lang/String; = "lockTimer"

.field private static final KEY_NO_POPUP:Ljava/lang/String; = "noPopup"

.field private static final KEY_SHORT_TEXT:Ljava/lang/String; = "shortText"

.field private static final KEY_SHOW_TIME_SECONDS:Ljava/lang/String; = "showTime"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->Companion:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->containsValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getButtonCaption()Ljava/lang/String;
    .locals 1

    const-string v0, "btnCaption"

    .line 43
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "btnUrl"

    .line 46
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonUrlTarget()Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;
    .locals 2

    .line 49
    sget-object v0, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;->Companion:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType$Companion;

    const-string v1, "btnUrlTarget"

    invoke-virtual {p0, v1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;

    move-result-object v0

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getFullText()Ljava/lang/String;
    .locals 1

    const-string v0, "fullText"

    .line 34
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIconKind()Ljava/lang/String;
    .locals 1

    const-string v0, "iconKind"

    .line 22
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "imgUrl"

    .line 40
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLockTimerSeconds()Ljava/lang/Integer;
    .locals 1

    const-string v0, "lockTimer"

    .line 25
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getShortText()Ljava/lang/String;
    .locals 1

    const-string v0, "shortText"

    .line 37
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTimeSeconds()Ljava/lang/Integer;
    .locals 1

    const-string v0, "showTime"

    .line 28
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 5
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 31
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final isNoPopup()Z
    .locals 2

    const-string v0, "noPopup"

    .line 52
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
