.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;
.super Ljava/lang/Object;
.source "DayTimeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ<\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;",
        "",
        "dayChipItem",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
        "timeChipItems",
        "",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        "selectedTimeSlot",
        "(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)V",
        "getDayChipItem",
        "()Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "getSelectedTimeSlot",
        "()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        "setSelectedTimeSlot",
        "(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)V",
        "getTimeChipItems",
        "()Ljava/util/List;",
        "copy",
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


# instance fields
.field private final dayChipItem:Lcom/fonbet/core/commons/data/chip/ChipItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTimeSlot:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

.field private final timeChipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ")V"
        }
    .end annotation

    const-string v0, "dayChipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeChipItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->dayChipItem:Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 7
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->timeChipItems:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->selectedTimeSlot:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;-><init>(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;ILjava/lang/Object;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->copy(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ")",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->dayChipItem:Lcom/fonbet/core/commons/data/chip/ChipItem;

    :cond_0
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->timeChipItems:Ljava/util/List;

    .line 16
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;-><init>(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)V

    return-object v0
.end method

.method public final getDayChipItem()Lcom/fonbet/core/commons/data/chip/ChipItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->dayChipItem:Lcom/fonbet/core/commons/data/chip/ChipItem;

    return-object v0
.end method

.method public final getSelectedTimeSlot()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->selectedTimeSlot:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

    return-object v0
.end method

.method public final getTimeChipItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->timeChipItems:Ljava/util/List;

    return-object v0
.end method

.method public final setSelectedTimeSlot(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->selectedTimeSlot:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

    return-void
.end method
