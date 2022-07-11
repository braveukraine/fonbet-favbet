.class public final Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;
.super Ljava/lang/Object;
.source "InfoEntitiesUcUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoEntitiesUcUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoEntitiesUcUtil.kt\ncom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0003JD\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J*\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J*\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;",
        "",
        "()V",
        "adjustColorAlpha",
        "",
        "color",
        "createInfoEntityVO",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO;",
        "infoEntity",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "closableBannerIds",
        "",
        "",
        "closedBannerIds",
        "getId",
        "isSignedIn",
        "",
        "id",
        "mapTemplate",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;",
        "template",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;",
        "replacePlaceholders",
        "url",
        "resolvePlaceholder",
        "placeholder",
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
.field public static final INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolvePlaceholder(Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->resolvePlaceholder(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final adjustColorAlpha(I)I
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/2addr v3, v1

    and-int/2addr p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 251
    :goto_0
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private final getId(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "authorised_banner_"

    .line 259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "no_authorised_banner_"

    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final mapTemplate(Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unsupported template type: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    move-object v1, v6

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    goto/16 :goto_15

    .line 181
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 182
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 183
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v13

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorBackground()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v5

    .line 186
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorText()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getIconImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    :goto_3
    move-object v12, v6

    .line 180
    new-instance v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type6;

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v1

    .line 180
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    goto/16 :goto_15

    .line 161
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorBackground()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorText()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v7

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getClickUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-direct {v0, v8, v1, v2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v8, v2

    .line 171
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v9, v2

    .line 173
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->isButtonHidden()Z

    move-result v10

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getUseOnlyBackgroundImage()Z

    move-result v11

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getNotUseGradient()Z

    move-result v12

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getRegulatorsLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    :goto_7
    move-object v14, v6

    .line 160
    new-instance v15, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type5;

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type5;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;ZZZLcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    goto/16 :goto_15

    .line 141
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorBackground()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_8

    :cond_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorText()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v7

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getClickUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-direct {v0, v8, v1, v2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v8, v6

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v8, v2

    .line 151
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v9, v6

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v9, v2

    .line 153
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->isButtonHidden()Z

    move-result v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getUseOnlyBackgroundImage()Z

    move-result v11

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getNotUseGradient()Z

    move-result v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getRegulatorsLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    :goto_b
    move-object v14, v6

    .line 140
    new-instance v15, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type4;

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type4;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;ZZZLcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    goto/16 :goto_15

    .line 121
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorBackground()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v6

    goto :goto_c

    :cond_c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 124
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorText()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v8

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getClickUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-direct {v0, v9, v1, v2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v9, v6

    goto :goto_d

    :cond_d
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v9, v2

    .line 132
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->isButtonHidden()Z

    move-result v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getUseOnlyBackgroundImage()Z

    move-result v11

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getNotUseGradient()Z

    move-result v12

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getRegulatorsLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    :goto_e
    move-object v14, v6

    .line 120
    new-instance v15, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type3;

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v1

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZZZLcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    goto/16 :goto_15

    .line 100
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getButtonText()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorBackground()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v6

    goto :goto_f

    :cond_f
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 104
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorText()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getClickUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-direct {v0, v10, v1, v2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v10, v6

    goto :goto_10

    :cond_10
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v10, v2

    .line 112
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->isButtonHidden()Z

    move-result v11

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getUseOnlyBackgroundImage()Z

    move-result v12

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getNotUseGradient()Z

    move-result v13

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getRegulatorsLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    :goto_11
    move-object v15, v6

    .line 99
    new-instance v16, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v1

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v2 .. v14}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZZZLcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    goto/16 :goto_15

    .line 79
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getButtonText()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorBackground()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v8, v6

    goto :goto_12

    :cond_12
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 83
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getColorText()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->adjustColorAlpha(I)I

    move-result v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getClickUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-direct {v0, v10, v1, v2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v10, v6

    goto :goto_13

    :cond_13
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    move-object v10, v2

    .line 91
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->isButtonHidden()Z

    move-result v11

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getUseOnlyBackgroundImage()Z

    move-result v12

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getNotUseGradient()Z

    move-result v13

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getRegulatorsLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-static {v2}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    :goto_14
    move-object v15, v6

    .line 78
    new-instance v16, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type1;

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v1

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v2 .. v14}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ZZZLcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    :goto_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
    .locals 3

    .line 204
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 206
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;

    invoke-direct {v1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 214
    new-instance v2, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$2;

    invoke-direct {v2, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$2;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 204
    invoke-virtual {v0, p1, v1, v2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->replacePlaceholders(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final resolvePlaceholder(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;
    .locals 2

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "currencyFraction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 237
    :cond_0
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "currencyCode"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 236
    :cond_1
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string p2, "clientId"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 234
    :cond_2
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string p2, "sysId"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    invoke-interface {p4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const-string p2, "lang"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_5
    const-string p3, "fsid"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 235
    :cond_4
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_6
    const-string p2, "userName"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 233
    :cond_5
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_7
    const-string p2, "locale"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 238
    :cond_7
    invoke-interface {p4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_7
        -0xfe5030a -> :sswitch_6
        0x301aa8 -> :sswitch_5
        0x3291ee -> :sswitch_4
        0x68d48c8 -> :sswitch_3
        0x36253646 -> :sswitch_2
        0x3be3a19e -> :sswitch_1
        0x492f7533 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final createInfoEntityVO(Lcom/fonbet/loyalty/api/domain/data/InfoEntity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO;"
        }
    .end annotation

    const-string v0, "infoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closableBannerIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedBannerIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    return-object v0

    .line 29
    :cond_0
    instance-of p6, p1, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;

    if-eqz p6, :cond_3

    .line 31
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p6

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p6, v1}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->getId(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 33
    move-object p6, p1

    check-cast p6, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;

    invoke-virtual {p6}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/fonbet/core/commons/vo/ImageVOKt;->asImageUrl(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v1

    move-object v5, v1

    .line 34
    :goto_0
    invoke-virtual {p6}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;->getImageFileName()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p6}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;->getClickUrl()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;

    invoke-direct {v0, p6, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 30
    new-instance p1, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO;

    goto :goto_3

    .line 46
    :cond_3
    instance-of p6, p1, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;

    if-eqz p6, :cond_5

    .line 48
    move-object p6, p1

    check-cast p6, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;

    invoke-virtual {p6}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;->getTemplate()Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;

    move-result-object v1

    .line 47
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->mapTemplate(Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    move-result-object v5

    if-nez v5, :cond_4

    .line 55
    check-cast v0, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;

    goto :goto_2

    .line 57
    :cond_4
    new-instance v0, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;

    .line 58
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p2

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->getId(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 62
    invoke-virtual {p6}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;->getTemplate()Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {p6}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;->getTemplate()Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;->getImageFileName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object p1, v0

    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO;

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
