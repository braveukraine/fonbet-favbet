.class final Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Milestones.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appmigrator/impl/domain/Milestones;->createMilestones(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/google/gson/Gson;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMilestones.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Milestones.kt\ncom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/fonbet/core/session/api/domain/ISessionController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$context:Landroid/content/Context;

    const-string v1, "ThemeManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme_id"

    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bettery_dark"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "bt_default"

    .line 38
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$context:Landroid/content/Context;

    const-string v1, "FonSDK_Prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LastSignInTimestamp_Pref"

    const-wide/16 v4, -0x1

    .line 48
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v10, v7, v4

    if-nez v10, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 54
    invoke-interface {v7, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    iget-object v1, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$context:Landroid/content/Context;

    const-string v7, "SessionPrefs"

    .line 58
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "has_ever_been_signed_in"

    .line 63
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v1, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$context:Landroid/content/Context;

    const-string v7, "session_info_storage"

    .line 67
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "last_sign_in_time_millis"

    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$gson:Lcom/google/gson/Gson;

    const-string v6, "Auth_Pref"

    .line 77
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v8, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2$oldSessionInfo$1;

    invoke-direct {v8}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2$oldSessionInfo$1;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2$oldSessionInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v10, "object : TypeToken<HashMap<String, Any?>>() {}.type"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {v1, v7, v8, v10}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v7, "clientId"

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Double;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string v8, "fsid"

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    .line 86
    iget-object v8, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 87
    invoke-interface {v8}, Lcom/fonbet/core/session/api/domain/ISessionController;->getConsumer()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;

    move-result-object v8

    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v8, v10, v11, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;->acceptBasicSessionInfo(JLjava/lang/String;)V

    :cond_7
    const-string v1, "ClientId_Pref"

    .line 91
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    const-string v2, "Password_Pref"

    .line 92
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    .line 95
    iget-object v4, p0, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 96
    invoke-interface {v4}, Lcom/fonbet/core/session/api/domain/ISessionController;->getConsumer()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;

    move-result-object v4

    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v5, "(this as java.lang.String).toCharArray()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7, v8, v3}, Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;->saveCredentials(J[C)V

    .line 101
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
