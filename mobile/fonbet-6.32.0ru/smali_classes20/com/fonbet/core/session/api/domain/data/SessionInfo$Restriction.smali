.class public final Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002-.BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JY\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020 H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
        "Landroid/os/Parcelable;",
        "kind",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;",
        "reason",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;",
        "oneTimeLimit",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;",
        "totalLimit",
        "limit1Day",
        "limit7Days",
        "limit1Month",
        "(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)V",
        "getKind",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;",
        "getLimit1Day",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;",
        "getLimit1Month",
        "getLimit7Days",
        "getOneTimeLimit",
        "getReason",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;",
        "getTotalLimit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Kind",
        "Reason",
        "core-session-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

.field private final limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

.field private final limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

.field private final limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

.field private final oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

.field private final reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

.field private final totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    .line 86
    iput-object p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    .line 87
    iput-object p3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    .line 88
    iput-object p4, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    .line 89
    iput-object p5, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    .line 90
    iput-object p6, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    .line 91
    iput-object p7, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;ILjava/lang/Object;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->copy(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
    .locals 9

    const-string v0, "kind"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;-><init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    iget-object p1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getKind()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    return-object v0
.end method

.method public final getLimit1Day()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final getLimit1Month()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final getLimit7Days()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final getOneTimeLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public final getReason()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    return-object v0
.end method

.method public final getTotalLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restriction(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit1Day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit7Days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit1Month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->kind:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->reason:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->oneTimeLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->totalLimit:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Day:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit7Days:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->limit1Month:Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
