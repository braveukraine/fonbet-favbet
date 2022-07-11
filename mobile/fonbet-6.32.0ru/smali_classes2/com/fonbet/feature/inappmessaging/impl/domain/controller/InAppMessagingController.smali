.class public final Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;
.super Ljava/lang/Object;
.source "InAppMessagingController.kt"

# interfaces
.implements Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$Companion;,
        Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;,
        Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagingController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagingController.kt\ncom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController\n+ 2 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,469:1\n36#2,5:470\n24#2,4:475\n29#2:481\n41#2,2:482\n31#2:484\n44#2:485\n36#2,5:486\n24#2,4:491\n29#2:497\n41#2,2:498\n31#2:500\n44#2:501\n36#2,5:508\n24#2,4:513\n29#2:519\n41#2,2:520\n31#2:522\n44#2:523\n36#2,5:524\n24#2,4:529\n29#2:535\n41#2,2:536\n31#2:538\n44#2:539\n36#2,5:540\n24#2,4:545\n29#2:551\n41#2,2:552\n31#2:554\n44#2:555\n36#2,5:556\n24#2,4:561\n29#2:567\n41#2,2:568\n31#2:570\n44#2:571\n36#2,5:609\n24#2,4:614\n29#2:620\n41#2,2:621\n31#2:623\n44#2:624\n36#2,5:625\n24#2,4:630\n29#2:636\n41#2,2:637\n31#2:639\n44#2:640\n37#3:479\n37#3:495\n37#3:517\n37#3:533\n37#3:549\n37#3:565\n37#3:618\n37#3:634\n1#4:480\n1#4:496\n1#4:518\n1#4:534\n1#4:550\n1#4:566\n1#4:572\n1#4:593\n1#4:619\n1#4:635\n764#5:502\n855#5,2:503\n1618#5,3:505\n1220#5,4:577\n1849#5,2:581\n1601#5,9:583\n1849#5:592\n1850#5:594\n1610#5:595\n1192#5,2:596\n1220#5,4:598\n1547#5:602\n1618#5,3:603\n1741#5,3:606\n125#6:573\n152#6,3:574\n*S KotlinDebug\n*F\n+ 1 InAppMessagingController.kt\ncom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController\n*L\n84#1:470,5\n84#1:475,4\n84#1:481\n84#1:482,2\n84#1:484\n84#1:485\n88#1:486,5\n88#1:491,4\n88#1:497\n88#1:498,2\n88#1:500\n88#1:501\n317#1:508,5\n317#1:513,4\n317#1:519\n317#1:520,2\n317#1:522\n317#1:523\n329#1:524,5\n329#1:529,4\n329#1:535\n329#1:536,2\n329#1:538\n329#1:539\n341#1:540,5\n341#1:545,4\n341#1:551\n341#1:552,2\n341#1:554\n341#1:555\n352#1:556,5\n352#1:561,4\n352#1:567\n352#1:568,2\n352#1:570\n352#1:571\n244#1:609,5\n244#1:614,4\n244#1:620\n244#1:621,2\n244#1:623\n244#1:624\n268#1:625,5\n268#1:630,4\n268#1:636\n268#1:637,2\n268#1:639\n268#1:640\n84#1:479\n88#1:495\n317#1:517\n329#1:533\n341#1:549\n352#1:565\n244#1:618\n268#1:634\n84#1:480\n88#1:496\n317#1:518\n329#1:534\n341#1:550\n352#1:566\n196#1:593\n244#1:619\n268#1:635\n290#1:502\n290#1:503,2\n295#1:505,3\n423#1:577,4\n185#1:581,2\n196#1:583,9\n196#1:592\n196#1:594\n196#1:595\n206#1:596,2\n206#1:598,4\n221#1:602\n221#1:603,3\n238#1:606,3\n420#1:573\n420#1:574,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0003JKLB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u001c\u0010.\u001a\u0004\u0018\u00010&2\u0006\u0010/\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0002J\u001e\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0012H\u0002Jh\u00107\u001a\u0004\u0018\u00010\u00132\u0006\u00103\u001a\u0002082\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00122\u0010\u00109\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:2\u0010\u0010;\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:2\u0010\u0010<\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:2\u0010\u0010=\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0002J\u0008\u0010>\u001a\u00020?H\u0016J\u001a\u0010@\u001a\u00020?2\u0010\u0010A\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0016J\u001a\u0010B\u001a\u00020?2\u0010\u0010A\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0016J\u0012\u0010C\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0002J\u0012\u0010D\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0002J\u0018\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u0018H\u0002J\u001a\u0010H\u001a\u00020,2\u0010\u0010A\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0002J\u001a\u0010I\u001a\u00020,2\u0010\u0010A\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0:H\u0002R*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u001e\u0010#\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;",
        "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
        "context",
        "Landroid/content/Context;",
        "versionsRepository",
        "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
        "inAppMessagingDataSource",
        "Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;",
        "loyaltyController",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/google/gson/Gson;)V",
        "<set-?>",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "allInAppMessages",
        "getAllInAppMessages",
        "()Ljava/util/List;",
        "messages",
        "Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "rxAllInAppMessages",
        "Lio/reactivex/Observable;",
        "getRxAllInAppMessages",
        "()Lio/reactivex/Observable;",
        "rxHasUnreadMessages",
        "",
        "getRxHasUnreadMessages",
        "rxPendingReadMessageIds",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "rxPendingShownMessageIds",
        "rxReadWithinSessionMessageIds",
        "rxShownWithinSessionMessageIds",
        "clearPendingReadMessageIds",
        "",
        "clearPendingShownMessageIds",
        "createFullUrl",
        "baseUrl",
        "relativeUrl",
        "mapContent",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "dto",
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;",
        "actionInfos",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
        "mapMessage",
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
        "pendingShownMessageIds",
        "",
        "pendingReadMessageIds",
        "shownWithinSessionMessageIds",
        "readWithinSessionMessageIds",
        "markAllAsRead",
        "Lio/reactivex/Completable;",
        "markAsRead",
        "ids",
        "markAsShown",
        "readPendingReadMessageIds",
        "readPendingShownMessageIds",
        "reduceMessages",
        "fullDataSet",
        "changes",
        "writePendingReadMessageIds",
        "writePendingShownMessageIds",
        "Companion",
        "InAppMessages",
        "InAppMessagesResponse",
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
.field public static final Companion:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$Companion;

.field private static final KEY_PENDING_READ_MESSAGE_IDS:Ljava/lang/String; = "pending_read_message_ids"

.field private static final KEY_PENDING_SHOWN_MESSAGE_IDS:Ljava/lang/String; = "pending_shown_message_ids"


# instance fields
.field private allInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final gson:Lcom/google/gson/Gson;

.field private final inAppMessagingDataSource:Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;

.field private messages:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final rxAllInAppMessages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxHasUnreadMessages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPendingReadMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxPendingShownMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxReadWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxShownWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->Companion:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/google/gson/Gson;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "versionsRepository"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inAppMessagingDataSource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loyaltyController"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schedulerProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appFeatures"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gson"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->inAppMessagingDataSource:Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;

    .line 42
    iput-object v3, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 43
    iput-object v4, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->gson:Lcom/google/gson/Gson;

    const-string v2, "inapp_messaging"

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->allInAppMessages:Ljava/util/List;

    .line 56
    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "0"

    invoke-direct {v1, v3, v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->messages:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(Collections.synchronizedSet(HashSet()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingShownMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 69
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingReadMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 78
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxShownWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 81
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxReadWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 475
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->readPendingShownMessageIds()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 491
    :goto_0
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 498
    :cond_1
    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->readPendingReadMessageIds()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 499
    invoke-virtual {v3, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 99
    :goto_1
    sget-object v11, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 102
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/version/api/domain/IVersionsRepository;->getRxDataVersions()Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v6, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;

    .line 104
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "versionsRepository\n                    .rxDataVersions\n                    .filterSome()\n                    .map { versions ->\n                        versions.inAppMessagesVersion.toOptional()\n                    }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    new-instance v6, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Xum6GQWkjRm-YP4ArCUbcgXh2JU;

    invoke-direct {v6, v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Xum6GQWkjRm-YP4ArCUbcgXh2JU;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 165
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v6, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$TqTHlucv33aHnNRI8MkuJ3y7sS0;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$TqTHlucv33aHnNRI8MkuJ3y7sS0;

    .line 166
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v12

    const-string v2, "versionsRepository\n                    .rxDataVersions\n                    .filterSome()\n                    .map { versions ->\n                        versions.inAppMessagesVersion.toOptional()\n                    }\n                    .filterSome()\n                    .distinctUntilChanged()\n                    .observeOn(schedulerProvider.ioScheduler)\n                    .switchMapSingle {\n                        Single.create<FallibleInstance<InAppMessagesResponse>> { emitter ->\n                            var isFirstResponse = true\n                            var errResponse: IErrorData? = null\n                            var version: String? = messages.version\n                            var firstReceivedVersion: String? = null\n                            val dtos = mutableListOf<InAppMessageDTO>()\n\n                            do {\n                                val responseInstance = inAppMessagingDataSource\n                                    .getMessagesFromVersion(version, null)\n                                    .map { response ->\n                                        if (response.isSuccess) {\n                                            response.asFallibleInstance()\n                                        } else {\n                                            FallibleInstance.Error(response.extractErrorData())\n                                        }\n                                    }\n                                    .doOnError {\n                                        Timber.e(it)\n                                    }\n                                    .onErrorReturn {\n                                        FallibleInstance.Error(ErrorData.fromException(it))\n                                    }\n                                    .blockingGet()\n\n                                when (responseInstance) {\n                                    is FallibleInstance.Success -> {\n                                        version = responseInstance.instance.version\n\n                                        if (isFirstResponse) {\n                                            firstReceivedVersion = version\n                                        }\n\n                                        dtos += responseInstance.instance.messages\n                                        isFirstResponse = false\n                                    }\n                                    is FallibleInstance.Error -> {\n                                        errResponse = responseInstance.errorData\n                                    }\n                                }\n                            } while (responseInstance.getInstanceOrNull()?.hasMoreData == true)\n\n                            emitter.onSuccess(\n                                if (errResponse == null) {\n                                    InAppMessagesResponse(\n                                        firstReceivedVersion!!,\n                                        dtos\n                                    ).asFallibleInstance()\n                                } else {\n                                    FallibleInstance.Error(errResponse)\n                                }\n                            )\n                        }\n                    }\n                    .observeOn(schedulerProvider.computationScheduler)\n                    .filter { response ->\n                        response is FallibleInstance.Success\n                    }"

    .line 104
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->getRxActionInfoList()Lio/reactivex/Observable;

    move-result-object v13

    .line 170
    move-object v14, v1

    check-cast v14, Lio/reactivex/Observable;

    .line 171
    move-object v15, v3

    check-cast v15, Lio/reactivex/Observable;

    .line 172
    move-object/from16 v16, v4

    check-cast v16, Lio/reactivex/Observable;

    .line 173
    move-object/from16 v17, v5

    check-cast v17, Lio/reactivex/Observable;

    .line 100
    invoke-static/range {v11 .. v17}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 175
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$wlpCg8oVHn9MXKWuValbicmXmGk;

    invoke-direct {v2, v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$wlpCg8oVHn9MXKWuValbicmXmGk;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                versionsRepository\n                    .rxDataVersions\n                    .filterSome()\n                    .map { versions ->\n                        versions.inAppMessagesVersion.toOptional()\n                    }\n                    .filterSome()\n                    .distinctUntilChanged()\n                    .observeOn(schedulerProvider.ioScheduler)\n                    .switchMapSingle {\n                        Single.create<FallibleInstance<InAppMessagesResponse>> { emitter ->\n                            var isFirstResponse = true\n                            var errResponse: IErrorData? = null\n                            var version: String? = messages.version\n                            var firstReceivedVersion: String? = null\n                            val dtos = mutableListOf<InAppMessageDTO>()\n\n                            do {\n                                val responseInstance = inAppMessagingDataSource\n                                    .getMessagesFromVersion(version, null)\n                                    .map { response ->\n                                        if (response.isSuccess) {\n                                            response.asFallibleInstance()\n                                        } else {\n                                            FallibleInstance.Error(response.extractErrorData())\n                                        }\n                                    }\n                                    .doOnError {\n                                        Timber.e(it)\n                                    }\n                                    .onErrorReturn {\n                                        FallibleInstance.Error(ErrorData.fromException(it))\n                                    }\n                                    .blockingGet()\n\n                                when (responseInstance) {\n                                    is FallibleInstance.Success -> {\n                                        version = responseInstance.instance.version\n\n                                        if (isFirstResponse) {\n                                            firstReceivedVersion = version\n                                        }\n\n                                        dtos += responseInstance.instance.messages\n                                        isFirstResponse = false\n                                    }\n                                    is FallibleInstance.Error -> {\n                                        errResponse = responseInstance.errorData\n                                    }\n                                }\n                            } while (responseInstance.getInstanceOrNull()?.hasMoreData == true)\n\n                            emitter.onSuccess(\n                                if (errResponse == null) {\n                                    InAppMessagesResponse(\n                                        firstReceivedVersion!!,\n                                        dtos\n                                    ).asFallibleInstance()\n                                } else {\n                                    FallibleInstance.Error(errResponse)\n                                }\n                            )\n                        }\n                    }\n                    .observeOn(schedulerProvider.computationScheduler)\n                    .filter { response ->\n                        response is FallibleInstance.Success\n                    },\n                loyaltyController.rxActionInfoList,\n                rxPendingShownMessageIds,\n                rxPendingReadMessageIds,\n                rxShownWithinSessionMessageIds,\n                rxReadWithinSessionMessageIds\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (responseInstance,\n                       loyaltyActionInfos,\n                       pendingShownMessageIds,\n                       pendingReadMessageIds,\n                       shownWithinSessionMessageIds,\n                       readWithinSessionMessageIds) ->\n                val response = responseInstance.getInstanceOrNull()!!\n                val newVersion = response.version\n\n                response.dtos.forEach { dto ->\n                    if (dto.isShown) {\n                        rxShownWithinSessionMessageIds.value.remove(dto.id)\n                    }\n\n                    if (dto.isRead) {\n                        rxReadWithinSessionMessageIds.value.remove(dto.id)\n                    }\n                }\n\n                val messages = response.dtos\n                    .mapNotNull { dto ->\n                        mapMessage(\n                            dto,\n                            loyaltyActionInfos,\n                            pendingShownMessageIds,\n                            pendingReadMessageIds,\n                            shownWithinSessionMessageIds,\n                            readWithinSessionMessageIds\n                        )\n                    }\n                    .associateBy { message ->\n                        message.id\n                    }\n\n                InAppMessages(newVersion, messages).toOptional()\n            }"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->messages:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    new-instance v3, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$eVBlsoKJFTrFYYykjgCQeORaGIs;

    invoke-direct {v3, v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$eVBlsoKJFTrFYYykjgCQeORaGIs;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$HWHQvFzLGTj8PQSpgVH3aPnKHLs;

    invoke-direct {v2, v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$HWHQvFzLGTj8PQSpgVH3aPnKHLs;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;

    .line 217
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 223
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$oyTJctsRo1LGWL7tRiOuur1BRRg;

    invoke-direct {v2, v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$oyTJctsRo1LGWL7tRiOuur1BRRg;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$MD-0YJqY3biSgOZyhH58PGvyEyE;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$MD-0YJqY3biSgOZyhH58PGvyEyE;

    .line 226
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                versionsRepository\n                    .rxDataVersions\n                    .filterSome()\n                    .map { versions ->\n                        versions.inAppMessagesVersion.toOptional()\n                    }\n                    .filterSome()\n                    .distinctUntilChanged()\n                    .observeOn(schedulerProvider.ioScheduler)\n                    .switchMapSingle {\n                        Single.create<FallibleInstance<InAppMessagesResponse>> { emitter ->\n                            var isFirstResponse = true\n                            var errResponse: IErrorData? = null\n                            var version: String? = messages.version\n                            var firstReceivedVersion: String? = null\n                            val dtos = mutableListOf<InAppMessageDTO>()\n\n                            do {\n                                val responseInstance = inAppMessagingDataSource\n                                    .getMessagesFromVersion(version, null)\n                                    .map { response ->\n                                        if (response.isSuccess) {\n                                            response.asFallibleInstance()\n                                        } else {\n                                            FallibleInstance.Error(response.extractErrorData())\n                                        }\n                                    }\n                                    .doOnError {\n                                        Timber.e(it)\n                                    }\n                                    .onErrorReturn {\n                                        FallibleInstance.Error(ErrorData.fromException(it))\n                                    }\n                                    .blockingGet()\n\n                                when (responseInstance) {\n                                    is FallibleInstance.Success -> {\n                                        version = responseInstance.instance.version\n\n                                        if (isFirstResponse) {\n                                            firstReceivedVersion = version\n                                        }\n\n                                        dtos += responseInstance.instance.messages\n                                        isFirstResponse = false\n                                    }\n                                    is FallibleInstance.Error -> {\n                                        errResponse = responseInstance.errorData\n                                    }\n                                }\n                            } while (responseInstance.getInstanceOrNull()?.hasMoreData == true)\n\n                            emitter.onSuccess(\n                                if (errResponse == null) {\n                                    InAppMessagesResponse(\n                                        firstReceivedVersion!!,\n                                        dtos\n                                    ).asFallibleInstance()\n                                } else {\n                                    FallibleInstance.Error(errResponse)\n                                }\n                            )\n                        }\n                    }\n                    .observeOn(schedulerProvider.computationScheduler)\n                    .filter { response ->\n                        response is FallibleInstance.Success\n                    },\n                loyaltyController.rxActionInfoList,\n                rxPendingShownMessageIds,\n                rxPendingReadMessageIds,\n                rxShownWithinSessionMessageIds,\n                rxReadWithinSessionMessageIds\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (responseInstance,\n                       loyaltyActionInfos,\n                       pendingShownMessageIds,\n                       pendingReadMessageIds,\n                       shownWithinSessionMessageIds,\n                       readWithinSessionMessageIds) ->\n                val response = responseInstance.getInstanceOrNull()!!\n                val newVersion = response.version\n\n                response.dtos.forEach { dto ->\n                    if (dto.isShown) {\n                        rxShownWithinSessionMessageIds.value.remove(dto.id)\n                    }\n\n                    if (dto.isRead) {\n                        rxReadWithinSessionMessageIds.value.remove(dto.id)\n                    }\n                }\n\n                val messages = response.dtos\n                    .mapNotNull { dto ->\n                        mapMessage(\n                            dto,\n                            loyaltyActionInfos,\n                            pendingShownMessageIds,\n                            pendingReadMessageIds,\n                            shownWithinSessionMessageIds,\n                            readWithinSessionMessageIds\n                        )\n                    }\n                    .associateBy { message ->\n                        message.id\n                    }\n\n                InAppMessages(newVersion, messages).toOptional()\n            }\n            .filterSome()\n            .scan(messages, ::reduceMessages)\n            .doOnNext { newMessages ->\n                messages = newMessages\n            }\n            .map { inAppMessages ->\n                inAppMessages\n                    .messagesById\n                    .entries\n                    .map { it.value }\n            }\n            .doOnNext { messages ->\n                allInAppMessages = messages\n            }\n            .map { messages ->\n                messages\n                    .sortedWith(compareBy(\n                        { it.content.lockTimerMillis == null },\n                        { it.content.iconKind }\n                    ))\n            }"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages:Lio/reactivex/Observable;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->getRxAllInAppMessages()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$nNvnvNfOgpsCYYbVhabnMmTcpts;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$nNvnvNfOgpsCYYbVhabnMmTcpts;

    .line 237
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxAllInAppMessages\n            .map { messages ->\n                messages.any { !it.isRead }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxHasUnreadMessages:Lio/reactivex/Observable;

    return-void
.end method

.method private final clearPendingReadMessageIds()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingReadMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 561
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 353
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 569
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_read_message_ids"

    .line 358
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final clearPendingShownMessageIds()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingShownMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 545
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 342
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 553
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_shown_message_ids"

    .line 347
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 444
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "http"

    const/4 v4, 0x2

    .line 448
    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    const-string v0, "/"

    .line 453
    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 455
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 456
    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 459
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic lambda$5DYnndD5vGF6uq70F3vvqGEDrx8(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsShown$lambda-21(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5Dj6sSez6nTwQU5954wXnuGDKFA(Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-7$lambda-6$lambda-3(Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8AnHrPXveHFS6qoX0g2GgFjJBwc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-7$lambda-6$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ArYbhgnMlpimOAOgW-GL2SGjOW8(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsRead$lambda-27(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Cjm9gJrNOMwu6-xGSy2wu2sb1U0(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsRead$lambda-25(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HWHQvFzLGTj8PQSpgVH3aPnKHLs(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-13(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)V

    return-void
.end method

.method public static synthetic lambda$LXCgm9YDOQmzRLPp4r-dVXBDZYo(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-7$lambda-6(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$MD-0YJqY3biSgOZyhH58PGvyEyE(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-17(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SeazsKVg1qPVydzv4IbP6F-nmjQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-7$lambda-6$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TqTHlucv33aHnNRI8MkuJ3y7sS0(Lcom/fonbet/core/api/data/FallibleInstance;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-8(Lcom/fonbet/core/api/data/FallibleInstance;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WKYMrEtFNcAPm8-QXT0KAXN36t4(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsRead$lambda-27$lambda-26(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;)V

    return-void
.end method

.method public static synthetic lambda$Xum6GQWkjRm-YP4ArCUbcgXh2JU(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-7(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ce8mGPv4-Cn5gPq6AtzbK08GV1k(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-2(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eVBlsoKJFTrFYYykjgCQeORaGIs(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->reduceMessages(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iD96RsDGahiSjPou_zVw31kj2B8(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsShown$lambda-23$lambda-22(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;)V

    return-void
.end method

.method public static synthetic lambda$jwj65ftjRigwnrIkwguzSniOzSo(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-15(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nNvnvNfOgpsCYYbVhabnMmTcpts(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxHasUnreadMessages$lambda-19(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oyTJctsRo1LGWL7tRiOuur1BRRg(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-16(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$sQ0KC7Mzxr7uNzkrL2PmTMSK7HQ(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsShown$lambda-23(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wlpCg8oVHn9MXKWuValbicmXmGk(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-12(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final mapContent(Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;Ljava/util/List;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
            ">;)",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;"
        }
    .end annotation

    move-object v0, p0

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getButtonUrlTarget()Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;->LOYALTY:Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getButtonUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v4, "="

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 396
    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;

    invoke-virtual {v5}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;->getActionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;

    .line 397
    iget-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 399
    :cond_4
    iget-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getButtonUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v13, v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getIconKind()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->Companion:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;

    invoke-virtual {v2, v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    move-result-object v1

    move-object v5, v1

    .line 403
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getLockTimerSeconds()Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x3e8

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 404
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getShowTimeSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    move-object v7, v3

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getFullText()Ljava/lang/String;

    move-result-object v9

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getShortText()Ljava/lang/String;

    move-result-object v10

    .line 408
    iget-object v2, v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->getButtonCaption()Ljava/lang/String;

    move-result-object v12

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;->isNoPopup()Z

    move-result v14

    .line 401
    new-instance v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v14}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;-><init>(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method private final mapMessage(Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;"
        }
    .end annotation

    .line 370
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRemoved()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 373
    check-cast v7, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    goto :goto_3

    .line 376
    :cond_0
    :try_start_0
    new-instance v8, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 378
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->getCreateTimeMillis()J

    move-result-wide v2

    .line 379
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isShown()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 380
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRead()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 381
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->getKeyValue()Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->mapContent(Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppKeyValueDTO;Ljava/util/List;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v6

    move-object v0, v8

    move v4, p3

    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;-><init>(Ljava/lang/String;JZZLcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V

    move-object v7, v8

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    .line 381
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 384
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 385
    check-cast v7, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    :goto_3
    return-object v7
.end method

.method private static final markAsRead$lambda-25(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxReadWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 630
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 269
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 638
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingReadMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxPendingReadMessageIds.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->writePendingReadMessageIds(Ljava/util/Set;)V

    .line 275
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final markAsRead$lambda-27(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->inAppMessagingDataSource:Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;

    .line 279
    invoke-interface {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;->markMessagesAsRead(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 280
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$WKYMrEtFNcAPm8-QXT0KAXN36t4;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$WKYMrEtFNcAPm8-QXT0KAXN36t4;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final markAsRead$lambda-27$lambda-26(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->clearPendingReadMessageIds()V

    :cond_0
    return-void
.end method

.method private static final markAsShown$lambda-21(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxShownWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 614
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 245
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingShownMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxPendingShownMessageIds.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->writePendingShownMessageIds(Ljava/util/Set;)V

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final markAsShown$lambda-23(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->inAppMessagingDataSource:Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;

    .line 255
    invoke-interface {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;->markMessagesAsShown(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 256
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$iD96RsDGahiSjPou_zVw31kj2B8;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$iD96RsDGahiSjPou_zVw31kj2B8;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final markAsShown$lambda-23$lambda-22(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->clearPendingShownMessageIds()V

    :cond_0
    return-void
.end method

.method private final readPendingReadMessageIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->gson:Lcom/google/gson/Gson;

    .line 309
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "pending_read_message_ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$readPendingReadMessageIds$1;

    invoke-direct {v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$readPendingReadMessageIds$1;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$readPendingReadMessageIds$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<Set<InAppMessageID>>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final readPendingShownMessageIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->gson:Lcom/google/gson/Gson;

    .line 301
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "pending_shown_message_ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$readPendingShownMessageIds$1;

    invoke-direct {v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$readPendingShownMessageIds$1;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$readPendingShownMessageIds$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<Set<InAppMessageID>>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 300
    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final reduceMessages(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;
    .locals 4

    .line 419
    invoke-virtual {p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getMessagesById()Ljava/util/Map;

    move-result-object p1

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 574
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 421
    invoke-virtual {p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getMessagesById()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 573
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 578
    move-object v2, v1

    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 424
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 426
    :cond_2
    check-cast p1, Ljava/util/HashMap;

    .line 427
    invoke-virtual {p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getMessagesById()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 428
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 429
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 434
    :cond_4
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    .line 435
    invoke-virtual {p2}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 436
    check-cast p1, Ljava/util/Map;

    .line 434
    invoke-direct {v0, p2, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final rxAllInAppMessages$lambda-12(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$responseInstance$loyaltyActionInfos$pendingShownMessageIds$pendingReadMessageIds$shownWithinSessionMessageIds$readWithinSessionMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component3()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    .line 179
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component4()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    .line 180
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component5()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    .line 181
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component6()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v2, "responseInstance"

    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;->getVersion()Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;->getDtos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;

    .line 186
    invoke-virtual {v3}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    iget-object v4, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxShownWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v3}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->isRead()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxReadWithinSessionMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v3}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;->getDtos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 591
    move-object v3, v2

    check-cast v3, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;

    const-string v2, "pendingShownMessageIds"

    .line 200
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pendingReadMessageIds"

    .line 201
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shownWithinSessionMessageIds"

    .line 202
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "readWithinSessionMessageIds"

    .line 203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, p1

    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->mapMessage(Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 591
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 583
    check-cast v13, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 596
    invoke-static {v13, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 597
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 598
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 599
    move-object v1, v0

    check-cast v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 207
    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 210
    :cond_5
    new-instance p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    invoke-direct {p0, v12, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxAllInAppMessages$lambda-13(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMessages"

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->messages:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    return-void
.end method

.method private static final rxAllInAppMessages$lambda-15(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Ljava/util/List;
    .locals 2

    const-string v0, "inAppMessages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getMessagesById()Ljava/util/Map;

    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 603
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 604
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final rxAllInAppMessages$lambda-16(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->allInAppMessages:Ljava/util/List;

    return-void
.end method

.method private static final rxAllInAppMessages$lambda-17(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "messages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 229
    sget-object v1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 230
    sget-object v1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$2;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 228
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxAllInAppMessages$lambda-2(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "versions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/core/client/api/domain/data/DataVersions;->getInAppMessagesVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxAllInAppMessages$lambda-7(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$LXCgm9YDOQmzRLPp4r-dVXBDZYo;

    invoke-direct {p1, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$LXCgm9YDOQmzRLPp4r-dVXBDZYo;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final rxAllInAppMessages$lambda-7$lambda-6(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lio/reactivex/SingleEmitter;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->messages:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    invoke-virtual {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x1

    .line 119
    :cond_0
    iget-object v7, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->inAppMessagingDataSource:Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;

    .line 120
    invoke-interface {v7, v0, v3}, Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;->getMessagesFromVersion(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v7

    sget-object v8, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5Dj6sSez6nTwQU5954wXnuGDKFA;

    .line 121
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v7

    sget-object v8, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$8AnHrPXveHFS6qoX0g2GgFjJBwc;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$8AnHrPXveHFS6qoX0g2GgFjJBwc;

    .line 128
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v7

    sget-object v8, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$SeazsKVg1qPVydzv4IbP6F-nmjQ;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$SeazsKVg1qPVydzv4IbP6F-nmjQ;

    .line 131
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 137
    instance-of v8, v7, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v8, :cond_2

    .line 138
    move-object v0, v7

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;

    invoke-virtual {v8}, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->getVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1

    move-object v6, v8

    .line 144
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;

    invoke-virtual {v0}, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x0

    move-object v0, v8

    goto :goto_0

    .line 147
    :cond_2
    instance-of v8, v7, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v8, :cond_3

    .line 148
    move-object v5, v7

    check-cast v5, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v5}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v5

    :cond_3
    :goto_0
    const-string v8, "responseInstance"

    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->getHasMoreData()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v5, :cond_5

    .line 155
    new-instance p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;

    .line 156
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, v6, v1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessagesResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_2

    .line 160
    :cond_5
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-direct {p0, v5}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 153
    :goto_2
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxAllInAppMessages$lambda-7$lambda-6$lambda-3(Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final rxAllInAppMessages$lambda-7$lambda-6$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rxAllInAppMessages$lambda-7$lambda-6$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object v0
.end method

.method private static final rxAllInAppMessages$lambda-8(Lcom/fonbet/core/api/data/FallibleInstance;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of p0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    return p0
.end method

.method private static final rxHasUnreadMessages$lambda-19(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "messages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast p0, Ljava/lang/Iterable;

    .line 606
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 607
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 238
    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 608
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final writePendingReadMessageIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingReadMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 529
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 331
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 537
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pending_read_message_ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 337
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final writePendingShownMessageIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxPendingShownMessageIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 513
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 318
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 319
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 521
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->prefs:Landroid/content/SharedPreferences;

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pending_shown_message_ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getAllInAppMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->allInAppMessages:Ljava/util/List;

    return-object v0
.end method

.method public getRxAllInAppMessages()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHasUnreadMessages()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxHasUnreadMessages:Lio/reactivex/Observable;

    return-object v0
.end method

.method public markAllAsRead()Lio/reactivex/Completable;
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->messages:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    invoke-virtual {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;->getMessagesById()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 290
    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n            Completable.complete()\n        }"

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 506
    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 295
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 295
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->markAsRead(Ljava/util/Set;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public markAsRead(Ljava/util/Set;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ArYbhgnMlpimOAOgW-GL2SGjOW8;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ArYbhgnMlpimOAOgW-GL2SGjOW8;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n                rxReadWithinSessionMessageIds.mutateValue {\n                    addAll(ids)\n                }\n\n                val allIds = rxPendingReadMessageIds.value + ids\n                writePendingReadMessageIds(allIds)\n\n                allIds.toList()\n            }\n            .flatMap { allIds ->\n                inAppMessagingDataSource\n                    .markMessagesAsRead(allIds)\n                    .doOnSuccess { response ->\n                        if (response.isSuccess) {\n                            clearPendingReadMessageIds()\n                        }\n                    }\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markAsShown(Ljava/util/Set;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5DYnndD5vGF6uq70F3vvqGEDrx8;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$5DYnndD5vGF6uq70F3vvqGEDrx8;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 253
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$sQ0KC7Mzxr7uNzkrL2PmTMSK7HQ;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$sQ0KC7Mzxr7uNzkrL2PmTMSK7HQ;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n                rxShownWithinSessionMessageIds.mutateValue {\n                    addAll(ids)\n                }\n\n                val allIds = rxPendingShownMessageIds.value + ids\n                writePendingShownMessageIds(allIds)\n\n                allIds.toList()\n            }\n            .flatMap { allIds ->\n                inAppMessagingDataSource\n                    .markMessagesAsShown(allIds)\n                    .doOnSuccess { response ->\n                        if (response.isSuccess) {\n                            clearPendingShownMessageIds()\n                        }\n                    }\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
