.class public Lcom/lokalise/sdk/local_db/LocaleConfig;
.super Lio/realm/RealmObject;
.source "Data.kt"

# interfaces
.implements Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lokalise/sdk/local_db/LocaleConfig;",
        "Lio/realm/RealmObject;",
        "langId",
        "",
        "isDefault",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "setDefault",
        "(Z)V",
        "getLangId",
        "()Ljava/lang/String;",
        "setLangId",
        "(Ljava/lang/String;)V",
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
.field private isDefault:Z

.field private langId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "langId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/LocaleConfig;->realmSet$langId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/lokalise/sdk/local_db/LocaleConfig;->realmSet$isDefault(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>(Ljava/lang/String;Z)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLangId()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/LocaleConfig;->realmGet$langId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/LocaleConfig;->realmGet$isDefault()Z

    move-result v0

    return v0
.end method

.method public realmGet$isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lokalise/sdk/local_db/LocaleConfig;->isDefault:Z

    return v0
.end method

.method public realmGet$langId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/local_db/LocaleConfig;->langId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$isDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lokalise/sdk/local_db/LocaleConfig;->isDefault:Z

    return-void
.end method

.method public realmSet$langId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/local_db/LocaleConfig;->langId:Ljava/lang/String;

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/LocaleConfig;->realmSet$isDefault(Z)V

    return-void
.end method

.method public final setLangId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/LocaleConfig;->realmSet$langId(Ljava/lang/String;)V

    return-void
.end method
