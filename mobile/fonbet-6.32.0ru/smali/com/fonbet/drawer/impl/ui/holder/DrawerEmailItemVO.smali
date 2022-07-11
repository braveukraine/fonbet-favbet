.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;
.super Ljava/lang/Object;
.source "DrawerEmailWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;
.implements Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003Je\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;",
        "id",
        "",
        "notificationVO",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;",
        "type",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "subTitle",
        "description",
        "itemType",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "payload",
        "Lkotlin/Function0;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "(Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V",
        "getDescription",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getId",
        "()Ljava/lang/String;",
        "getItemType",
        "()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
        "getNotificationVO",
        "()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;",
        "getPayload",
        "()Lkotlin/jvm/functions/Function0;",
        "getSubTitle",
        "getTitle",
        "getType",
        "()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-drawer-impl-fon_release"
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
.field private final description:Lcom/fonbet/core/commons/vo/StringVO;

.field private final id:Ljava/lang/String;

.field private final itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

.field private final notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

.field private final payload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitle:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    .line 24
    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    .line 25
    iput-object p4, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 26
    iput-object p5, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    .line 27
    iput-object p6, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    .line 28
    iput-object p7, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 29
    iput-object p8, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->payload:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->copy(Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    move-object v1, v0

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->itemType:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    return-object v0
.end method

.method public final getNotificationVO()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    return-object v0
.end method

.method public getPayload()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->payload:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSubTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerEmailItemVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->notificationVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->type:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->subTitle:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getItemType()Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getPayload()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
