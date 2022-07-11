.class public final Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;
.super Ljava/lang/Object;
.source "LoyaltyControllerCommonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;,
        Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyControllerCommonUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyControllerCommonUtil.kt\ncom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,655:1\n593#1:690\n593#1:692\n593#1:694\n593#1:696\n593#1:698\n593#1:700\n593#1:702\n593#1:704\n593#1:706\n593#1:708\n1547#2:656\n1618#2,3:657\n764#2:660\n855#2,2:661\n1043#2:663\n1192#2,2:664\n1220#2,4:666\n764#2:670\n855#2,2:671\n1547#2:673\n1618#2,3:674\n1192#2,2:677\n1220#2,4:679\n1547#2:683\n1618#2,3:684\n1236#2,4:720\n13#3,2:687\n1#4:689\n24#5:691\n24#5:693\n24#5:695\n24#5:697\n24#5:699\n24#5:701\n24#5:703\n24#5:705\n24#5:707\n24#5:709\n24#5:710\n477#6,7:711\n436#6:718\n386#6:719\n*S KotlinDebug\n*F\n+ 1 LoyaltyControllerCommonUtil.kt\ncom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil\n*L\n306#1:690\n311#1:692\n316#1:694\n344#1:696\n350#1:698\n355#1:700\n360#1:702\n365#1:704\n370#1:706\n375#1:708\n30#1:656\n30#1:657,3\n34#1:660\n34#1:661,2\n37#1:663\n40#1:664,2\n40#1:666,4\n47#1:670\n47#1:671,2\n50#1:673\n50#1:674,3\n56#1:677,2\n56#1:679,4\n60#1:683\n60#1:684,3\n640#1:720,4\n101#1:687,2\n306#1:691\n311#1:693\n316#1:695\n344#1:697\n350#1:699\n355#1:701\n360#1:703\n365#1:705\n370#1:707\n375#1:709\n593#1:710\n640#1:711,7\n640#1:718\n640#1:719\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001AB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0002JF\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J0\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0018JP\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000c0$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006J~\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0002Jr\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*H\u0002JB\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0002JD\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002JD\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u00104\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002JP\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u00010\u00062\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002JL\u00109\u001a\u0004\u0018\u0001H:\"\u0006\u0008\u0000\u0010:\u0018\u00012\u0006\u0010;\u001a\u00020\u00062\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018H\u0082\u0008\u00a2\u0006\u0002\u0010>J\u0016\u0010?\u001a\u00020\u001a*\u0004\u0018\u00010\n2\u0006\u0010@\u001a\u00020\u0006H\u0002\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;",
        "",
        "()V",
        "createBannerEntity",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
        "promoId",
        "",
        "progress",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "action",
        "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
        "progressBannerFrames",
        "",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
        "welcomeBannerFrames",
        "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "staticUrl",
        "createExtra",
        "",
        "isClickable",
        "",
        "kind",
        "createLoyaltyDTOs",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
        "actionsResponse",
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
        "progressesResponse",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
        "progressOverrides",
        "createLoyaltyEntity",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
        "loyaltyDataSource",
        "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
        "dto",
        "readPromoIds",
        "",
        "actionStatus",
        "Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
        "createMenuItemEntity",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
        "createWithdrawalBlockerEntity",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
        "extractLoyaltyParams",
        "Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;",
        "welcomeBannerFrame",
        "progressBannerFrame",
        "resolvePlaceholder",
        "placeholder",
        "progressBannerFrameKind",
        "keyValue",
        "retrieveValueFromKeyValues",
        "T",
        "key",
        "progressKeyValues",
        "actionKeyValues",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;",
        "hasBannerPlace",
        "place",
        "LoyaltyParams",
        "feature-loyalty-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLoyaltyEntity(Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p11}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createLoyaltyEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolvePlaceholder(Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->resolvePlaceholder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createBannerEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;"
        }
    .end annotation

    move-object/from16 v8, p3

    const-string v0, "main"

    move-object/from16 v9, p0

    .line 181
    invoke-direct {v9, v8, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->hasBannerPlace(Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 185
    :cond_0
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "wide"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v10

    :goto_0
    move-object v11, v1

    check-cast v11, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;

    .line 186
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    move-object v12, v1

    check-cast v12, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    if-eqz v11, :cond_5

    .line 194
    invoke-virtual {v11}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    .line 205
    invoke-virtual {v12}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    move-result-object v0

    goto :goto_2

    .line 212
    :cond_6
    move-object v0, v10

    check-cast v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    :goto_2
    if-nez v0, :cond_7

    return-object v10

    .line 216
    :cond_7
    new-instance v25, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;

    if-nez v8, :cond_8

    move-object v15, v10

    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getCaption()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 219
    :goto_3
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getUrl()Ljava/lang/String;

    move-result-object v16

    .line 220
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getParams()Ljava/lang/String;

    move-result-object v17

    .line 221
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getClickUrl()Ljava/lang/String;

    move-result-object v18

    if-nez v11, :cond_9

    .line 222
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4

    :cond_9
    check-cast v11, Ljava/util/Map;

    move-object/from16 v19, v11

    :goto_4
    if-nez p2, :cond_a

    .line 223
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    :goto_5
    move-object/from16 v20, v1

    if-nez v12, :cond_b

    .line 224
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_6

    :cond_b
    check-cast v12, Ljava/util/Map;

    move-object/from16 v21, v12

    :goto_6
    if-nez v8, :cond_c

    .line 225
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    :goto_7
    move-object/from16 v22, v1

    .line 228
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 229
    :goto_8
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getKind()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createExtra(Ljava/lang/String;ZLjava/lang/String;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/util/Map;

    move-result-object v23

    if-nez p2, :cond_e

    goto :goto_9

    .line 234
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->getProgressBannerShowPriority()Ljava/lang/Double;

    move-result-object v10

    :goto_9
    move-object/from16 v24, v10

    move-object/from16 v13, v25

    move-object/from16 v14, p1

    .line 216
    invoke-direct/range {v13 .. v24}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;)V

    return-object v25
.end method

.method private final createExtra(Ljava/lang/String;ZLjava/lang/String;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "cdnUrl"

    move-object/from16 v3, p1

    .line 605
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 607
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v5, "(this as java.lang.String).toCharArray()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    if-nez v2, :cond_2

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v5, v4}, Lcom/fonbet/core/commons/ext/CharArrayExtKt;->sha512$default([CZILjava/lang/Object;)[C

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([C)V

    :goto_3
    const-string v2, "clientIdSHA512"

    .line 606
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 608
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "currencyCode"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 609
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "currencyFraction"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 610
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "isClickable"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    const-string v2, "kind"

    move-object/from16 v9, p3

    .line 611
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    .line 612
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    const-string v10, "lang"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x6

    aput-object v2, v1, v11

    .line 613
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v12, "userName"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x7

    aput-object v2, v1, v12

    .line 614
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "sysId"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v13, 0x8

    aput-object v2, v1, v13

    const/16 v2, 0xb

    new-array v2, v2, [Lkotlin/Pair;

    .line 616
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getSaldo()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_5
    const-string v15, "saldo"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v2, v3

    .line 617
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getBonusSaldo()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_6
    const-string v15, "bonusSaldo"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v2, v5

    .line 618
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getBonusActive()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_7
    const-string v15, "bonusActive"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v2, v6

    .line 619
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v14

    if-nez v14, :cond_8

    move-object v14, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getHoldSaldo()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_8
    const-string v15, "holdSaldo"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v2, v7

    new-array v14, v9, [Lkotlin/Pair;

    .line 621
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v15

    if-nez v15, :cond_9

    move-object v15, v4

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v15

    :goto_9
    if-nez v15, :cond_a

    :goto_a
    move-object v15, v4

    goto :goto_b

    :cond_a
    invoke-virtual {v15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v15}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v15

    :goto_b
    const-string v0, "currency"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v3

    .line 622
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v4

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v15

    :goto_c
    if-nez v15, :cond_d

    :goto_d
    move-object v15, v4

    goto :goto_e

    :cond_d
    invoke-virtual {v15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v15, v4, v5, v4}, Lcom/fonbet/core/currency/api/domain/ICurrency$DefaultImpls;->getSymbol$default(Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_e
    const-string v4, "sign"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v14, v5

    .line 623
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getFracSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    const-string v15, "fracSize"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v14, v6

    .line 624
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v4

    if-nez v4, :cond_11

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getBetRoundAccuracy()Ljava/lang/Double;

    move-result-object v4

    :goto_12
    const-string v15, "betRoundAccuracy"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v14, v7

    .line 625
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :cond_13
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getRate()Ljava/lang/Double;

    move-result-object v4

    :goto_14
    const-string v7, "rate"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v14, v8

    .line 620
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    .line 627
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getLang()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v9

    .line 628
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getLimitGroup()Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    const-string v4, "limitGroup"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    .line 629
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getScope()Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    const-string v4, "scope"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v12

    .line 630
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    const-string v4, "scopeMarket"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v13

    new-array v0, v6, [Lkotlin/Pair;

    .line 632
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v4

    if-nez v4, :cond_19

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_19
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getRegistration()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    const-string v7, "name"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 633
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_1b
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getRegistration()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;->getGender()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    const-string v7, "gender"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 631
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "registration"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v2, v4

    new-array v0, v6, [Lkotlin/Pair;

    .line 636
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v6

    if-nez v6, :cond_1d

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_1d
    invoke-virtual {v6}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getPlayTimeOut()Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v6}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;->getStartTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1e
    const-string v7, "startTimeMillis"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v3

    .line 637
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v6

    if-nez v6, :cond_1f

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_1f
    invoke-virtual {v6}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getPlayTimeOut()Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v6}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;->getFinishTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_20
    const-string v7, "finishTimeMillis"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    .line 635
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "playTimeOut"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0xa

    aput-object v0, v2, v6

    .line 615
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "safeSession"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 711
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_22

    :cond_22
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_21

    .line 714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 717
    :cond_23
    check-cast v1, Ljava/util/Map;

    .line 718
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 719
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 721
    check-cast v2, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 640
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_24
    return-object v0
.end method

.method private final createLoyaltyEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
            "Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createBannerEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p7

    .line 148
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createMenuItemEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Set;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createWithdrawalBlockerEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Ljava/util/List;Ljava/util/List;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createLoyaltyEntity$lambda-9(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$loyaltyDataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p2, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getPromoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;->getProgressBannerFrames(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final createMenuItemEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Set;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
            "Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;"
        }
    .end annotation

    move-object/from16 v8, p3

    const-string v0, "accountMenu"

    move-object/from16 v7, p0

    .line 250
    invoke-direct {v7, v8, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->hasBannerPlace(Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/lang/String;)Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_0

    return-object v17

    .line 254
    :cond_0
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object/from16 v2, v17

    :goto_0
    move-object/from16 v18, v2

    check-cast v18, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;

    .line 255
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object/from16 v2, v17

    :goto_1
    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    if-eqz v18, :cond_5

    .line 263
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v18

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    .line 259
    invoke-direct/range {v9 .. v16}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v19, :cond_6

    .line 274
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 270
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    move-result-object v0

    goto :goto_2

    .line 281
    :cond_6
    move-object/from16 v0, v17

    check-cast v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    :goto_2
    if-nez v0, :cond_7

    return-object v17

    :cond_7
    if-nez v18, :cond_8

    move-object/from16 v1, v17

    goto :goto_3

    .line 285
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->createKeyValuesMap()Ljava/util/Map;

    move-result-object v1

    :goto_3
    if-nez v19, :cond_9

    move-object/from16 v2, v17

    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->createKeyValuesMap()Ljava/util/Map;

    move-result-object v2

    :goto_4
    if-nez p4, :cond_a

    const/4 v3, -0x1

    goto :goto_5

    .line 288
    :cond_a
    sget-object v3, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_d

    if-nez p2, :cond_b

    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->getNoticeVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_d
    if-nez v8, :cond_e

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 293
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getNoticeVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    if-nez v8, :cond_10

    move-object/from16 v3, v17

    goto :goto_8

    .line 297
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getObjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v8, :cond_11

    move-object/from16 v6, v17

    goto :goto_9

    .line 302
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getCaption()Ljava/lang/String;

    move-result-object v6

    .line 304
    :goto_9
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;->getParams()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MENU_ITEM_TITLE"

    if-nez v1, :cond_12

    :goto_a
    move-object/from16 v9, v17

    goto :goto_b

    .line 690
    :cond_12
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_a

    .line 691
    :cond_13
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_14

    move-object/from16 v9, v17

    :cond_14
    check-cast v9, Ljava/lang/String;

    :goto_b
    if-nez v9, :cond_18

    if-nez v2, :cond_15

    :goto_c
    move-object/from16 v9, v17

    goto :goto_d

    .line 690
    :cond_15
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_c

    .line 691
    :cond_16
    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_17

    move-object/from16 v8, v17

    :cond_17
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :cond_18
    :goto_d
    if-nez v9, :cond_19

    move-object/from16 v9, p1

    :cond_19
    const-string v8, "MENU_ITEM_ICON_URL_DEFAULT"

    if-nez v1, :cond_1a

    :goto_e
    move-object/from16 v10, v17

    goto :goto_f

    .line 692
    :cond_1a
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_e

    .line 693
    :cond_1b
    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_1c

    move-object/from16 v10, v17

    :cond_1c
    check-cast v10, Ljava/lang/String;

    :goto_f
    if-nez v10, :cond_20

    if-nez v2, :cond_1d

    :goto_10
    move-object/from16 v8, v17

    goto :goto_11

    .line 692
    :cond_1d
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_10

    .line 693
    :cond_1e
    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_1f

    move-object/from16 v8, v17

    :cond_1f
    check-cast v8, Ljava/lang/String;

    goto :goto_11

    :cond_20
    move-object v8, v10

    .line 316
    :goto_11
    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "MENU_ITEM_IS_NEW"

    if-nez v1, :cond_21

    :goto_12
    move-object/from16 v1, v17

    goto :goto_13

    .line 694
    :cond_21
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_12

    .line 695
    :cond_22
    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_23

    move-object/from16 v1, v17

    :cond_23
    check-cast v1, Ljava/lang/String;

    :goto_13
    if-nez v1, :cond_27

    if-nez v2, :cond_24

    :goto_14
    move-object/from16 v1, v17

    goto :goto_15

    .line 694
    :cond_24
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_14

    .line 695
    :cond_25
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_26

    move-object/from16 v1, v17

    :cond_26
    check-cast v1, Ljava/lang/String;

    :cond_27
    :goto_15
    if-nez v1, :cond_28

    goto :goto_16

    .line 320
    :cond_28
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :goto_16
    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_2a

    const/4 v5, 0x1

    .line 300
    :cond_2a
    new-instance v1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v0

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v5

    invoke-direct/range {p2 .. p10}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final createWithdrawalBlockerEntity(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Ljava/util/List;Ljava/util/List;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;)",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "accountWithdrawal"

    move-object/from16 v2, p0

    .line 331
    invoke-direct {v2, v0, v1}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->hasBannerPlace(Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 335
    :cond_0
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;

    invoke-virtual {v6}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;

    .line 336
    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    invoke-virtual {v7}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    check-cast v6, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    if-nez v5, :cond_5

    move-object v1, v4

    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {v5}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->createKeyValuesMap()Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez v6, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 339
    :cond_6
    invoke-virtual {v6}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->createKeyValuesMap()Ljava/util/Map;

    move-result-object v3

    .line 341
    :goto_3
    new-instance v18, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    if-nez v0, :cond_7

    move-object v9, v4

    goto :goto_4

    .line 343
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_4
    const-string v0, "titleText"

    .line 696
    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_8

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_8
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 697
    :cond_9
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v5, v4

    :cond_a
    check-cast v5, Ljava/lang/String;

    :goto_6
    if-nez v5, :cond_e

    .line 696
    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_b
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 697
    :cond_c
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v0, v4

    :cond_d
    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_8

    :cond_e
    move-object v10, v5

    :goto_8
    if-nez p3, :cond_f

    move-object v11, v4

    goto :goto_9

    .line 349
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_9
    const-string v0, "ACCOUNT_WITHDRAWAL_TOP_TEXT"

    if-nez v1, :cond_10

    :goto_a
    move-object v5, v4

    goto :goto_b

    .line 698
    :cond_10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_a

    .line 699
    :cond_11
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v5, v4

    :cond_12
    check-cast v5, Ljava/lang/String;

    :goto_b
    if-nez v5, :cond_16

    if-nez v3, :cond_13

    :goto_c
    move-object v12, v4

    goto :goto_d

    .line 698
    :cond_13
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 699
    :cond_14
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v0, v4

    :cond_15
    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_d

    :cond_16
    move-object v12, v5

    :goto_d
    const-string v0, "ACCOUNT_WITHDRAWAL_MID_TEXT"

    if-nez v1, :cond_17

    :goto_e
    move-object v5, v4

    goto :goto_f

    .line 700
    :cond_17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_e

    .line 701
    :cond_18
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_19

    move-object v5, v4

    :cond_19
    check-cast v5, Ljava/lang/String;

    :goto_f
    if-nez v5, :cond_1d

    if-nez v3, :cond_1a

    :goto_10
    move-object v13, v4

    goto :goto_11

    .line 700
    :cond_1a
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_10

    .line 701
    :cond_1b
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_1c

    move-object v0, v4

    :cond_1c
    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_11

    :cond_1d
    move-object v13, v5

    :goto_11
    const-string v0, "ACCOUNT_WITHDRAWAL_FINISH_BUTTON"

    if-nez v1, :cond_1e

    :goto_12
    move-object v5, v4

    goto :goto_13

    .line 702
    :cond_1e
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_12

    .line 703
    :cond_1f
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_20

    move-object v5, v4

    :cond_20
    check-cast v5, Ljava/lang/String;

    :goto_13
    if-nez v5, :cond_24

    if-nez v3, :cond_21

    :goto_14
    move-object v14, v4

    goto :goto_15

    .line 702
    :cond_21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_14

    .line 703
    :cond_22
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_23

    move-object v0, v4

    :cond_23
    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    goto :goto_15

    :cond_24
    move-object v14, v5

    :goto_15
    const-string v0, "ACCOUNT_WITHDRAWAL_DECLINE_TOP_TEXT"

    if-nez v1, :cond_25

    :goto_16
    move-object v5, v4

    goto :goto_17

    .line 704
    :cond_25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_16

    .line 705
    :cond_26
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_27

    move-object v5, v4

    :cond_27
    check-cast v5, Ljava/lang/String;

    :goto_17
    if-nez v5, :cond_2b

    if-nez v3, :cond_28

    :goto_18
    move-object v15, v4

    goto :goto_19

    .line 704
    :cond_28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_18

    .line 705
    :cond_29
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_2a

    move-object v0, v4

    :cond_2a
    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_19

    :cond_2b
    move-object v15, v5

    :goto_19
    const-string v0, "ACCOUNT_WITHDRAWAL_DECLINE_MID_TEXT"

    if-nez v1, :cond_2c

    :goto_1a
    move-object v5, v4

    goto :goto_1b

    .line 706
    :cond_2c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_1a

    .line 707
    :cond_2d
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2e

    move-object v5, v4

    :cond_2e
    check-cast v5, Ljava/lang/String;

    :goto_1b
    if-nez v5, :cond_32

    if-nez v3, :cond_2f

    :goto_1c
    move-object/from16 v16, v4

    goto :goto_1d

    .line 706
    :cond_2f
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_1c

    .line 707
    :cond_30
    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_31

    move-object v0, v4

    :cond_31
    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_1d

    :cond_32
    move-object/from16 v16, v5

    :goto_1d
    const-string v0, "ACCOUNT_WITHDRAWAL_DECLINE_FINISH_BUTTON"

    if-nez v1, :cond_33

    :goto_1e
    move-object v1, v4

    goto :goto_1f

    .line 708
    :cond_33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1e

    .line 709
    :cond_34
    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_35

    move-object v1, v4

    :cond_35
    check-cast v1, Ljava/lang/String;

    :goto_1f
    if-nez v1, :cond_39

    if-nez v3, :cond_36

    :goto_20
    move-object/from16 v17, v4

    goto :goto_22

    .line 708
    :cond_36
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_20

    .line 709
    :cond_37
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_38

    goto :goto_21

    :cond_38
    move-object v4, v0

    :goto_21
    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_39
    move-object/from16 v17, v1

    :goto_22
    move-object/from16 v7, v18

    move-object/from16 v8, p1

    .line 341
    invoke-direct/range {v7 .. v17}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method private final extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;
    .locals 16

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x0

    if-eqz v0, :cond_2

    return-object v12

    .line 487
    :cond_2
    sget-object v13, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 488
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getUrl()Ljava/lang/String;

    move-result-object v14

    .line 489
    new-instance v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$4;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 500
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$5;

    invoke-direct {v0, v7, v8, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$5;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 487
    invoke-virtual {v13, v14, v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    .line 509
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-nez v10, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_5

    return-object v12

    .line 513
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v11

    .line 514
    sget-object v13, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 515
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getParams()Ljava/lang/String;

    move-result-object v14

    .line 516
    new-instance v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$4;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 527
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$5;

    invoke-direct {v0, v7, v8, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$5;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 514
    invoke-virtual {v13, v14, v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v13

    .line 537
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getClickUrl()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_3

    .line 538
    :cond_6
    sget-object v12, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 540
    new-instance v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$6$1;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$6$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 551
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$6$2;

    invoke-direct {v0, v7, v8, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$6$2;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 538
    invoke-virtual {v12, v14, v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v12

    .line 511
    :goto_3
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    invoke-direct {v0, v10, v11, v13, v12}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;
    .locals 16

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 392
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x0

    if-eqz v0, :cond_2

    return-object v12

    .line 396
    :cond_2
    sget-object v13, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 397
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getUrl()Ljava/lang/String;

    move-result-object v14

    .line 398
    new-instance v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$1;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 409
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$2;

    invoke-direct {v0, v7, v8, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$url$2;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-virtual {v13, v14, v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    .line 418
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-nez v10, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_5

    return-object v12

    .line 422
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getKind()Ljava/lang/String;

    move-result-object v11

    .line 423
    sget-object v13, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getParams()Ljava/lang/String;

    move-result-object v14

    .line 425
    new-instance v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$1;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 436
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;

    invoke-direct {v0, v7, v8, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 423
    invoke-virtual {v13, v14, v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v13

    .line 446
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;->getClickUrl()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_3

    .line 447
    :cond_6
    sget-object v12, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 449
    new-instance v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 460
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$2;

    invoke-direct {v0, v7, v8, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$2;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 447
    invoke-virtual {v12, v14, v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v12

    .line 420
    :goto_3
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;

    invoke-direct {v0, v10, v11, v13, v12}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final hasBannerPlace(Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 644
    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getProgressBannerPlaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getWelcomeBannerPlaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$H3EcRXtp02VUsgdckaYyK2yx5XA(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createLoyaltyEntity$lambda-9(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final resolvePlaceholder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "currencyFraction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 581
    :cond_0
    invoke-interface {p6}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "currencyCode"

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 580
    :cond_1
    invoke-interface {p6}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "clientId"

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 578
    :cond_2
    invoke-interface {p6}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "sysId"

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 583
    :cond_3
    invoke-interface {p7}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :sswitch_4
    const-string p2, "lang"

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :sswitch_5
    const-string p2, "kind"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p3

    goto :goto_1

    :sswitch_6
    const-string p2, "fsid"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 579
    :cond_5
    invoke-interface {p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :sswitch_7
    const-string p2, "userName"

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 577
    :cond_6
    invoke-interface {p6}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :sswitch_8
    const-string p3, "promoId"

    .line 574
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :sswitch_9
    const-string p2, "locale"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    .line 582
    :cond_8
    invoke-interface {p7}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 584
    :goto_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_9
    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_9
        -0x126e3576 -> :sswitch_8
        -0xfe5030a -> :sswitch_7
        0x301aa8 -> :sswitch_6
        0x323b94 -> :sswitch_5
        0x3291ee -> :sswitch_4
        0x68d48c8 -> :sswitch_3
        0x36253646 -> :sswitch_2
        0x3be3a19e -> :sswitch_1
        0x492f7533 -> :sswitch_0
    .end sparse-switch
.end method

.method private final synthetic retrieveValueFromKeyValues(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const-string v0, "T?"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_1

    .line 593
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p2, Ljava/lang/Object;

    :goto_1
    if-nez p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    .line 593
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 710
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final createLoyaltyDTOs(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "actionsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressesResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressOverrides"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->getProgresses()Ljava/util/List;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 657
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 658
    check-cast v2, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    .line 31
    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->getPromoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 660
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    .line 35
    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->isShouldShowProgressBanner()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 662
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 660
    check-cast p2, Ljava/lang/Iterable;

    .line 663
    new-instance p3, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyDTOs$$inlined$sortedBy$1;

    invoke-direct {p3}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyDTOs$$inlined$sortedBy$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 664
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p3

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 665
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 667
    move-object v3, p3

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    .line 41
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->getPromoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;->getActionInfos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 670
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 671
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;

    .line 48
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getParticipationStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    move-result-object v3

    sget-object v4, Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;->DECLINED:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 672
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 670
    check-cast p2, Ljava/lang/Iterable;

    .line 673
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 674
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 675
    check-cast p3, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;

    .line 51
    new-instance v3, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;

    .line 52
    invoke-virtual {p3}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getParticipationStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    move-result-object v4

    .line 53
    invoke-virtual {p3}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object p3

    .line 51
    invoke-direct {v3, v4, p3}, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;-><init>(Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 676
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 673
    check-cast p1, Ljava/lang/Iterable;

    .line 677
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 678
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p3, Ljava/util/Map;

    .line 679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 680
    move-object v0, p2

    check-cast v0, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;

    .line 57
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 60
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 683
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 684
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    const-string v3, "promoId"

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;

    const/4 v4, 0x0

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;->getStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    move-result-object v3

    .line 64
    :goto_9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Lcom/fonbet/loyalty/commons/domain/data/ActionInfo;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object v4

    .line 65
    :goto_a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    .line 61
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;-><init>(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 686
    :cond_c
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final createLoyaltyEntity(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
            ">;>;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    const-string v2, "loyaltyDataSource"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dto"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "readPromoIds"

    move-object v3, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionWatcher"

    move-object v4, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileWatcher"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "staticUrl"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getProgress()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    move-result-object v2

    if-nez v2, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-wide/32 v8, 0xea60

    .line 83
    invoke-static {v8, v9}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxSystemClock(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    new-instance v8, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;

    invoke-direct {v8, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;-><init>(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;)V

    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object v8

    if-nez v8, :cond_1

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_1
    sget-object v8, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerInvitationsUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerInvitationsUtil;

    .line 96
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getPromoId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerInvitationsUtil;->getWelcomeBannerFrames(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    :goto_1
    sget-object v8, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    const-string v8, "rxProgressBannerFrames"

    .line 102
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxWelcomeBannerFrames"

    .line 103
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    move-object v8, v2

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v0

    check-cast v9, Lio/reactivex/ObservableSource;

    .line 688
    new-instance v10, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;-><init>(Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    check-cast v10, Lio/reactivex/functions/BiFunction;

    .line 687
    invoke-static {v8, v9, v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method
