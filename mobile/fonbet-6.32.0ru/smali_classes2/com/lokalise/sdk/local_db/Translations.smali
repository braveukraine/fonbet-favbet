.class public Lcom/lokalise/sdk/local_db/Translations;
.super Lio/realm/RealmObject;
.source "Data.kt"

# interfaces
.implements Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lokalise/sdk/local_db/Translations;",
        "Lio/realm/RealmObject;",
        "key",
        "",
        "value",
        "type",
        "",
        "langId",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getLangId",
        "setLangId",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getValue",
        "setValue",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private langId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lokalise/sdk/local_db/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$key(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$value(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$type(I)V

    invoke-virtual {p0, p4}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$langId(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lokalise/sdk/local_db/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/Translations;->realmGet$key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangId()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/Translations;->realmGet$langId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/Translations;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/Translations;->realmGet$value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/local_db/Translations;->key:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$langId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/local_db/Translations;->langId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()I
    .locals 1

    iget v0, p0, Lcom/lokalise/sdk/local_db/Translations;->type:I

    return v0
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/local_db/Translations;->value:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/local_db/Translations;->key:Ljava/lang/String;

    return-void
.end method

.method public realmSet$langId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/local_db/Translations;->langId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(I)V
    .locals 0

    iput p1, p0, Lcom/lokalise/sdk/local_db/Translations;->type:I

    return-void
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/local_db/Translations;->value:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$key(Ljava/lang/String;)V

    return-void
.end method

.method public final setLangId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$langId(Ljava/lang/String;)V

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$type(I)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/Translations;->realmSet$value(Ljava/lang/String;)V

    return-void
.end method
