.class public final Lcom/fonbet/feature/news/api/domain/News;
.super Ljava/lang/Object;
.source "News.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/news/api/domain/News$Button;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001/BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jg\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020#H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020#H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/feature/news/api/domain/News;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "caption",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "datetimePublic",
        "pictureLargeUrl",
        "region",
        "amount",
        "body",
        "button",
        "Lcom/fonbet/feature/news/api/domain/News$Button;",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)V",
        "getAmount",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getBody",
        "()Ljava/lang/String;",
        "getButton",
        "()Lcom/fonbet/feature/news/api/domain/News$Button;",
        "getCaption",
        "getDatetimePublic",
        "getId",
        "getPictureLargeUrl",
        "getRegion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Button",
        "feature-news-api_release"
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
            "Lcom/fonbet/feature/news/api/domain/News;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Lcom/fonbet/core/api/vo/IStringVO;

.field private final body:Ljava/lang/String;

.field private final button:Lcom/fonbet/feature/news/api/domain/News$Button;

.field private final caption:Lcom/fonbet/core/api/vo/IStringVO;

.field private final datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

.field private final id:Ljava/lang/String;

.field private final pictureLargeUrl:Ljava/lang/String;

.field private final region:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/news/api/domain/News$Creator;

    invoke-direct {v0}, Lcom/fonbet/feature/news/api/domain/News$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/feature/news/api/domain/News;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    .line 12
    iput-object p4, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    .line 14
    iput-object p6, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    .line 15
    iput-object p7, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/news/api/domain/News;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;ILjava/lang/Object;)Lcom/fonbet/feature/news/api/domain/News;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

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

    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/feature/news/api/domain/News;->copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/feature/news/api/domain/News$Button;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)Lcom/fonbet/feature/news/api/domain/News;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/news/api/domain/News;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/feature/news/api/domain/News;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)V

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
    instance-of v1, p1, Lcom/fonbet/feature/news/api/domain/News;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/news/api/domain/News;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    iget-object p1, p1, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lcom/fonbet/feature/news/api/domain/News$Button;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    return-object v0
.end method

.method public final getCaption()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getDatetimePublic()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureLargeUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News$Button;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "News(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", datetimePublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureLargeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->caption:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->datetimePublic:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->pictureLargeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->region:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/News;->button:Lcom/fonbet/feature/news/api/domain/News$Button;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/feature/news/api/domain/News$Button;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
