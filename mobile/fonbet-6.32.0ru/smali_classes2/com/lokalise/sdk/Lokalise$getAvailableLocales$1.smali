.class final Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lokalise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->getAvailableLocales()[Ljava/util/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/util/Locale;",
        "invoke",
        "()[Ljava/util/Locale;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;

    invoke-direct {v0}, Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;->INSTANCE:Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/lokalise/sdk/Lokalise$getAvailableLocales$1;->invoke()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/util/Locale;
    .locals 3

    .line 335
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getThreadExecutorRealmInstance$li(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v1}, Lcom/lokalise/sdk/Lokalise;->access$newRealmInstance(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lokalise/sdk/Lokalise;->access$setThreadExecutorRealmInstance$p(Lcom/lokalise/sdk/Lokalise;Lio/realm/Realm;)V

    .line 337
    :cond_0
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    .line 338
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v1}, Lcom/lokalise/sdk/Lokalise;->access$getThreadExecutorRealmInstance$p(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "threadExecutorRealmInsta\u2026ig::class.java).findAll()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {v0, v1}, Lcom/lokalise/sdk/Lokalise;->access$parseLocalesToArray(Lcom/lokalise/sdk/Lokalise;Lio/realm/RealmResults;)[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
