.class public final Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;
.super Ljava/lang/Object;
.source "ChatRepository.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;",
        "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "chatDao",
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;",
        "lastDialogState",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;",
        "rxLocalChatMessages",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "getRxLocalChatMessages",
        "()Lio/reactivex/Observable;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "addMessage",
        "Lio/reactivex/Completable;",
        "chatModels",
        "getChatDialogState",
        "setLastChatDialogState",
        "",
        "chatDialogState",
        "Companion",
        "feature-chat-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository$Companion;

.field private static final DIALOG_STATE_KEY:Ljava/lang/String; = "DIALOG_STATE_KEY"

.field private static final PREF_NAME:Ljava/lang/String; = "CHAT_PREFERENCES"


# instance fields
.field private final chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

.field private final gson:Lcom/google/gson/Gson;

.field private lastDialogState:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

.field private final rxLocalChatMessages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->Companion:Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->gson:Lcom/google/gson/Gson;

    const-string v0, "CHAT_PREFERENCES"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    sget-object v3, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Unknown:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->lastDialogState:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 34
    const-class v2, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;

    const-string v3, "chat_db"

    .line 33
    invoke-static {p1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/room/migration/Migration;

    .line 39
    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->Companion:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;

    invoke-virtual {v3}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v2, v1

    .line 38
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->getChatDao()Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    const-string v1, "DIALOG_STATE_KEY"

    .line 45
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-class v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    check-cast v1, Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->lastDialogState:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    invoke-static {p2, v0, v1, v2}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 47
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->lastDialogState:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;->rxAllChatMessages()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$bReW0_QJdT9EGewMwqjIl3TMxYw;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$bReW0_QJdT9EGewMwqjIl3TMxYw;

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "chatDao\n            .rxAllChatMessages()\n            .map { ChatRepositoryUtil.mapChatEntityToChatModel(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->rxLocalChatMessages:Lio/reactivex/Observable;

    return-void
.end method

.method private static final addMessage$lambda-1(Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    .line 60
    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;->mapChatModelToChatEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;->addOrReplaceChatMessages(Ljava/util/List;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic lambda$570epWYX_gs2J-ZVm17vJgJUucc(Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->addMessage$lambda-1(Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bReW0_QJdT9EGewMwqjIl3TMxYw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->rxLocalChatMessages$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxLocalChatMessages$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;->mapChatEntityToChatModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMessage(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "chatModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;-><init>(Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n            chatDao.addOrReplaceChatMessages(\n                ChatRepositoryUtil.mapChatModelToChatEntity(chatModels)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChatDialogState()Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->lastDialogState:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    return-object v0
.end method

.method public getRxLocalChatMessages()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->rxLocalChatMessages:Lio/reactivex/Observable;

    return-object v0
.end method

.method public setLastChatDialogState(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;)V
    .locals 2

    const-string v0, "chatDialogState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->lastDialogState:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 67
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DIALOG_STATE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
