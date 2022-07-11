.class public final Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType$Companion;
.super Ljava/lang/Object;
.source "InAppButtonTargetType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppButtonTargetType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppButtonTargetType.kt\ncom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType$Companion;",
        "",
        "()V",
        "fromJsonValue",
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;",
        "jsonValue",
        "",
        "feature-inappmessaging-impl-fon_release"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonValue(Ljava/lang/String;)Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;
    .locals 5

    .line 11
    invoke-static {}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;->values()[Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppButtonTargetType;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
