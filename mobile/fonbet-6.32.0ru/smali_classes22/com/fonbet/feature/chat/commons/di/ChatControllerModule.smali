.class public final Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;
.super Ljava/lang/Object;
.source "ChatControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/di/ChatControllerModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J`\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;",
        "",
        "()V",
        "provideChatController",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "metaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "context",
        "Landroid/content/Context;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "chatRepository",
        "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
        "appMetaInfo",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "zendeskChatTokenDataSource",
        "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileController",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideChatController(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/content/Context;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/api/domain/controller/IChatController;
    .locals 12
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "metaInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepository"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskChatTokenDataSource"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileController"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;-><init>()V

    check-cast v0, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    move-object v1, v0

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;-><init>(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)V

    check-cast v0, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/clock/api/IClock;)V

    check-cast v0, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
