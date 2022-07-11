.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;
.super Ljava/lang/Object;
.source "RemoteIdentSlotUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdentSlotUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdentSlotUtils.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,139:1\n1547#2:140\n1618#2,3:141\n1849#2,2:144\n1475#2:146\n1500#2,3:147\n1503#2,3:157\n1547#2:162\n1618#2,3:163\n1849#2,2:166\n355#3,7:150\n211#4,2:160\n*S KotlinDebug\n*F\n+ 1 RemoteIdentSlotUtils.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils\n*L\n20#1:140\n20#1:141,3\n21#1:144,2\n63#1:146\n63#1:147,3\n63#1:157,3\n87#1:162\n87#1:163,3\n103#1:166,2\n63#1:150,7\n73#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00040\u0008J.\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00040\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004J2\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;",
        "",
        "()V",
        "getDayChipItems",
        "",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
        "timeItemsMap",
        "",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        "getDayTimeChipItemMap",
        "timeSlotResponse",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "getMessengerChipItems",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
        "jsonValue",
        "",
        "mapTimeSlotSDTOtoTimeChipItemList",
        "dtos",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
        "shouldAddNow",
        "",
        "feature-ident-impl-fon-ru_release"
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
.field public static final INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapTimeSlotSDTOtoTimeChipItemList(Ljava/util/List;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
            ">;Z",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;

    .line 104
    new-instance v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;

    .line 105
    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->getSlotId()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v6

    const/16 v7, 0x3e8

    int-to-long v7, v7

    .line 108
    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->getTimeFromSeconds()J

    move-result-wide v9

    mul-long v9, v9, v7

    invoke-interface {v6, v9, v10}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v9

    .line 111
    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->getTimeToSeconds()J

    move-result-wide v10

    mul-long v7, v7, v10

    invoke-interface {v9, v7, v8}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {v4, v5, v6, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 116
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 117
    sget v6, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_slot:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;->getTimeFrom()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    .line 119
    invoke-virtual {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;->getTimeTo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 116
    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 121
    sget v9, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_chip:I

    .line 122
    move-object v10, v4

    check-cast v10, Landroid/os/Parcelable;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    .line 115
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    new-instance v1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 129
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_slot_now:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 130
    sget v6, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_chip:I

    .line 131
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Now;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Now;

    move-object v7, v2

    check-cast v7, Landroid/os/Parcelable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 136
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getDayChipItems(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;>;"
        }
    .end annotation

    const-string v0, "timeItemsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;

    .line 88
    new-instance v9, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 89
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;->getDay()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 90
    sget v4, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_chip:I

    .line 91
    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDayTimeChipItemMap(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/Map<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "timeSlotResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->getTimeSlots()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    move-object v3, v2

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;

    .line 65
    invoke-interface {p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getWeekdayWithDate()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 66
    invoke-virtual {v3}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->getTimeFromSeconds()J

    move-result-wide v7

    mul-long v5, v5, v7

    invoke-interface {v4, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 153
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v8, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->isNowAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-direct {v8, v5, v4, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->mapTimeSlotSDTOtoTimeChipItemList(Ljava/util/List;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_1

    .line 83
    :cond_3
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getMessengerChipItems(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
            ">;>;"
        }
    .end annotation

    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/fonbet/process/commons/Messenger;->Companion:Lcom/fonbet/process/commons/Messenger$Companion;

    invoke-virtual {v3, v2}, Lcom/fonbet/process/commons/Messenger$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/process/commons/Messenger;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/commons/Messenger;

    .line 22
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/process/commons/Messenger;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 46
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->messenger_viber:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 47
    sget v3, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_chip:I

    .line 48
    new-instance v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;

    sget-object v5, Lcom/fonbet/process/commons/Messenger;->VIBER:Lcom/fonbet/process/commons/Messenger;

    invoke-direct {v4, v5}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;-><init>(Lcom/fonbet/process/commons/Messenger;)V

    check-cast v4, Landroid/os/Parcelable;

    .line 49
    sget v5, Lcom/fonbet/ident/impl/ru/R$drawable;->ic_messenger_viber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 36
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->messenger_whats_app:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 37
    sget v3, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_chip:I

    .line 38
    new-instance v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;

    sget-object v5, Lcom/fonbet/process/commons/Messenger;->WHATS_APP:Lcom/fonbet/process/commons/Messenger;

    invoke-direct {v4, v5}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;-><init>(Lcom/fonbet/process/commons/Messenger;)V

    check-cast v4, Landroid/os/Parcelable;

    .line 39
    sget v5, Lcom/fonbet/ident/impl/ru/R$drawable;->ic_messenger_whatsapp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 26
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->messenger_skype:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 27
    sget v3, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_chip:I

    .line 28
    new-instance v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;

    sget-object v5, Lcom/fonbet/process/commons/Messenger;->SKYPE:Lcom/fonbet/process/commons/Messenger;

    invoke-direct {v4, v5}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;-><init>(Lcom/fonbet/process/commons/Messenger;)V

    check-cast v4, Landroid/os/Parcelable;

    .line 29
    sget v5, Lcom/fonbet/ident/impl/ru/R$drawable;->ic_messenger_skype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method
