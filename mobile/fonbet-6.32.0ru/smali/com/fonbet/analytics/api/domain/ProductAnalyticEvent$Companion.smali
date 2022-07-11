.class public final Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;
.super Ljava/lang/Object;
.source "ProductAnalyticEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;",
        "",
        "()V",
        "DepositBegin",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;",
        "from",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
        "DepositCheckIdent",
        "identified",
        "",
        "DepositDefaultPs",
        "psNameDefault",
        "",
        "DepositMake",
        "psName",
        "DepositReturnCancel",
        "DepositReturnError",
        "DepositReturnOk",
        "DepositSelectPs",
        "feature-analytics-api_release"
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
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final DepositBegin(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "deposit_begin"

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final DepositCheckIdent(Z)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 2

    .line 8
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "identified"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "deposit_check_ident"

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final DepositDefaultPs(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 2

    const-string v0, "psNameDefault"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    const-string v1, "ps_name_default"

    .line 23
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "deposit_default_ps"

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final DepositMake(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 2

    const-string v0, "psName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    const-string v1, "ps_name"

    .line 37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "deposit_make"

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final DepositReturnCancel()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 4

    .line 48
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    const-string v1, "deposit_return_cancel"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final DepositReturnError()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 4

    .line 52
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    const-string v1, "deposit_return_error"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final DepositReturnOk(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "deposit_return_ok"

    .line 41
    invoke-direct {v1, v0, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final DepositSelectPs(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
    .locals 2

    const-string v0, "psName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    const-string v1, "ps_name"

    .line 30
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "deposit_select_ps"

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
