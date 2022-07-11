.class public final Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;
.super Ljava/lang/Object;
.source "SerializedBehaviorRelay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\t\u001a\u0002H\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "T",
        "distinctUntilChanged",
        "",
        "createDefault",
        "defaultValue",
        "(Ljava/lang/Object;Z)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "core-commons_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->create(Z)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault(Ljava/lang/Object;Z)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Z)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;Z)V

    return-object v0
.end method

.method public final createDefault(Ljava/lang/Object;Z)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 18
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v1, "createDefault(\n                    defaultValue\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;Z)V

    return-object v0
.end method
