.class public final Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;
.super Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;
.source "BannersState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;",
        "Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;",
        "showTimeMillis",
        "",
        "(J)V",
        "getShowTimeMillis",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final showTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-wide p1, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;JILjava/lang/Object;)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->copy(J)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    return-wide v0
.end method

.method public final copy(J)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    iget-wide v3, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    iget-wide v5, p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShowTimeMillis()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabled(showTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->showTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
