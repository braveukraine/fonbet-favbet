.class public final Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;
.super Ljava/lang/Object;
.source "ProcessIdStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "getProcessId",
        "",
        "processKey",
        "retrieveProcessIds",
        "Ljava/util/HashMap;",
        "saveProcessId",
        "",
        "processId",
        "Companion",
        "feature-process-commons_release"
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
.field public static final Companion:Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$Companion;

.field private static final PROCESS_IDS_PREF:Ljava/lang/String; = "ProcessIds_Pref"


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->Companion:Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->context:Landroid/content/Context;

    const-string v1, "FonSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPreferences(\"FonSDK_Prefs\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final retrieveProcessIds()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->gson:Lcom/google/gson/Gson;

    .line 43
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ProcessIds_Pref"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$retrieveProcessIds$1;

    invoke-direct {v2}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$retrieveProcessIds$1;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage$retrieveProcessIds$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<HashMap<String?, String?>?>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final getProcessId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->retrieveProcessIds()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final saveProcessId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "processKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->retrieveProcessIds()Ljava/util/HashMap;

    move-result-object v0

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProcessIds_Pref"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
