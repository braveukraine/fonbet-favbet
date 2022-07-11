.class public final Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;
.super Ljava/lang/Object;
.source "BaseRestrictionsController.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;",
        "(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V",
        "acceptSessionDurationMillis",
        "",
        "sessionDurationMillis",
        "",
        "(Ljava/lang/Long;)V",
        "acceptSessionInfo",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "adjustSessionDuration",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "feature-restrictions-commons-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adjustSessionDuration(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$getMAX_SESSION_LIFETIME_MILLIS$cp()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 179
    invoke-static {}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$getMAX_SESSION_LIFETIME_MILLIS$cp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public acceptSessionDurationMillis(Ljava/lang/Long;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-virtual {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxSessionDurationMillis()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 170
    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;->adjustSessionDuration(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$get_rxAllRawRestrictions$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getRestrictions()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-virtual {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxAttributes()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
