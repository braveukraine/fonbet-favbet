.class public final Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;
.super Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;
.source "InternalEventHeaderUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslationItemChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "translationItem",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)V",
        "getTranslationItem",
        "()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->copy(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;
    .locals 1

    new-instance v0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    invoke-direct {v0, p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationItemChanged(translationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->translationItem:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
